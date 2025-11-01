:global COMMENT
/ip firewall address-list
:do {add list=AS212438 comment=$COMMENT address=185.179.213.0/24} on-error {}
