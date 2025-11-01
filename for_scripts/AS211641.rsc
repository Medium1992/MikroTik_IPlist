:global COMMENT
/ip firewall address-list
:do {add list=AS211641 comment=$COMMENT address=185.109.20.0/24} on-error {}
