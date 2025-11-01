:global COMMENT
/ip firewall address-list
:do {add list=AS147236 comment=$COMMENT address=103.168.164.0/23} on-error {}
:do {add list=AS147236 comment=$COMMENT address=103.175.176.0/23} on-error {}
