:global COMMENT
/ip firewall address-list
:do {add list=AS150010 comment=$COMMENT address=103.145.228.0/23} on-error {}
