:global COMMENT
/ip firewall address-list
:do {add list=AS149655 comment=$COMMENT address=103.184.176.0/23} on-error {}
