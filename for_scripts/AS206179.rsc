:global COMMENT
/ip firewall address-list
:do {add list=AS206179 comment=$COMMENT address=185.68.144.0/24} on-error {}
