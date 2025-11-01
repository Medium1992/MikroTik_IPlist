:global COMMENT
/ip firewall address-list
:do {add list=AS63126 comment=$COMMENT address=192.42.72.0/23} on-error {}
