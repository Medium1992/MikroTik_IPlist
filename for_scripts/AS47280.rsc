:global COMMENT
/ip firewall address-list
:do {add list=AS47280 comment=$COMMENT address=185.191.151.0/24} on-error {}
