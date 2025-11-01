:global COMMENT
/ip firewall address-list
:do {add list=AS206982 comment=$COMMENT address=185.170.4.0/24} on-error {}
