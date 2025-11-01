:global COMMENT
/ip firewall address-list
:do {add list=AS134417 comment=$COMMENT address=180.97.120.0/23} on-error {}
:do {add list=AS134417 comment=$COMMENT address=180.97.122.0/24} on-error {}
:do {add list=AS134417 comment=$COMMENT address=180.97.126.0/23} on-error {}
