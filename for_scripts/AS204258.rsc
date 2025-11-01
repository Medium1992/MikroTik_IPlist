:global COMMENT
/ip firewall address-list
:do {add list=AS204258 comment=$COMMENT address=185.109.40.0/22} on-error {}
