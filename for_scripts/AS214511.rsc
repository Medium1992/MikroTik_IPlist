:global COMMENT
/ip firewall address-list
:do {add list=AS214511 comment=$COMMENT address=185.129.145.0/24} on-error {}
