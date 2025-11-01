:global COMMENT
/ip firewall address-list
:do {add list=AS42293 comment=$COMMENT address=185.253.159.0/24} on-error {}
