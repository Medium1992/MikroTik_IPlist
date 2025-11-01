:global COMMENT
/ip firewall address-list
:do {add list=AS214033 comment=$COMMENT address=185.13.159.0/24} on-error {}
