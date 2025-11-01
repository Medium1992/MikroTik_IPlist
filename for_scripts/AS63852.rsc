:global COMMENT
/ip firewall address-list
:do {add list=AS63852 comment=$COMMENT address=103.42.216.0/22} on-error {}
