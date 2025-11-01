:global COMMENT
/ip firewall address-list
:do {add list=AS42537 comment=$COMMENT address=91.224.233.0/24} on-error {}
