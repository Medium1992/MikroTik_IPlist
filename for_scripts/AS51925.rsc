:global COMMENT
/ip firewall address-list
:do {add list=AS51925 comment=$COMMENT address=87.120.11.0/24} on-error {}
:do {add list=AS51925 comment=$COMMENT address=87.121.126.0/24} on-error {}
:do {add list=AS51925 comment=$COMMENT address=91.220.189.0/24} on-error {}
