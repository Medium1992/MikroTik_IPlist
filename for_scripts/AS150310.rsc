:global COMMENT
/ip firewall address-list
:do {add list=AS150310 comment=$COMMENT address=103.250.220.0/23} on-error {}
:do {add list=AS150310 comment=$COMMENT address=38.83.19.0/24} on-error {}
