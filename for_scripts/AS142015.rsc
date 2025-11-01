:global COMMENT
/ip firewall address-list
:do {add list=AS142015 comment=$COMMENT address=103.164.232.0/23} on-error {}
