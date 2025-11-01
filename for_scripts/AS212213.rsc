:global COMMENT
/ip firewall address-list
:do {add list=AS212213 comment=$COMMENT address=185.59.217.0/24} on-error {}
