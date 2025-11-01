:global COMMENT
/ip firewall address-list
:do {add list=AS150014 comment=$COMMENT address=103.68.126.0/23} on-error {}
