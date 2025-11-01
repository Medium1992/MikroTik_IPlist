:global COMMENT
/ip firewall address-list
:do {add list=AS47427 comment=$COMMENT address=193.231.77.0/24} on-error {}
:do {add list=AS47427 comment=$COMMENT address=80.96.224.0/23} on-error {}
:do {add list=AS47427 comment=$COMMENT address=81.180.90.0/23} on-error {}
:do {add list=AS47427 comment=$COMMENT address=86.105.32.0/21} on-error {}
