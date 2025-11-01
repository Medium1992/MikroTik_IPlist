:global COMMENT
/ip firewall address-list
:do {add list=AS54964 comment=$COMMENT address=206.111.50.0/24} on-error {}
