:global COMMENT
/ip firewall address-list
:do {add list=AS63157 comment=$COMMENT address=74.118.98.0/23} on-error {}
