:global COMMENT
/ip firewall address-list
:do {add list=AS42644 comment=$COMMENT address=185.59.224.0/24} on-error {}
