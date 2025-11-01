:global COMMENT
/ip firewall address-list
:do {add list=AS150884 comment=$COMMENT address=103.69.84.0/23} on-error {}
