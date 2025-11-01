:global COMMENT
/ip firewall address-list
:do {add list=AS63481 comment=$COMMENT address=192.147.70.0/23} on-error {}
