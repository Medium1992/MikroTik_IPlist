:global COMMENT
/ip firewall address-list
:do {add list=AS204264 comment=$COMMENT address=185.109.44.0/22} on-error {}
