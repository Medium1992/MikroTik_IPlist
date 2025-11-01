:global COMMENT
/ip firewall address-list
:do {add list=AS142006 comment=$COMMENT address=103.164.86.0/23} on-error {}
