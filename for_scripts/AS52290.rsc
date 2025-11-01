:global COMMENT
/ip firewall address-list
:do {add list=AS52290 comment=$COMMENT address=190.105.164.0/22} on-error {}
:do {add list=AS52290 comment=$COMMENT address=190.184.192.0/22} on-error {}
