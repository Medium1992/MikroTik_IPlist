:global COMMENT
/ip firewall address-list
:do {add list=AS206247 comment=$COMMENT address=109.248.5.0/24} on-error {}
