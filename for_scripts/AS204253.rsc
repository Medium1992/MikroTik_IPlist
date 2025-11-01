:global COMMENT
/ip firewall address-list
:do {add list=AS204253 comment=$COMMENT address=185.109.196.0/22} on-error {}
