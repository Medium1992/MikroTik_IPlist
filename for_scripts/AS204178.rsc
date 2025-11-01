:global COMMENT
/ip firewall address-list
:do {add list=AS204178 comment=$COMMENT address=185.109.0.0/22} on-error {}
