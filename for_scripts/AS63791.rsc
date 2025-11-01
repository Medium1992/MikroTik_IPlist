:global COMMENT
/ip firewall address-list
:do {add list=AS63791 comment=$COMMENT address=103.169.144.0/23} on-error {}
