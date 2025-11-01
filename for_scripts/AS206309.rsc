:global COMMENT
/ip firewall address-list
:do {add list=AS206309 comment=$COMMENT address=185.179.43.0/24} on-error {}
