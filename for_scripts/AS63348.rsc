:global COMMENT
/ip firewall address-list
:do {add list=AS63348 comment=$COMMENT address=192.88.178.0/23} on-error {}
