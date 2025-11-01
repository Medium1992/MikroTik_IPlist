:global COMMENT
/ip firewall address-list
:do {add list=AS63151 comment=$COMMENT address=192.40.44.0/23} on-error {}
