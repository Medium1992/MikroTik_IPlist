:global COMMENT
/ip firewall address-list
:do {add list=AS42072 comment=$COMMENT address=45.154.74.0/23} on-error {}
