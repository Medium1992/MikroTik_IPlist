:global COMMENT
/ip firewall address-list
:do {add list=AS210720 comment=$COMMENT address=45.8.209.0/24} on-error {}
