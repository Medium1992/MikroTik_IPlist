:global COMMENT
/ip firewall address-list
:do {add list=AS142009 comment=$COMMENT address=103.164.146.0/23} on-error {}
