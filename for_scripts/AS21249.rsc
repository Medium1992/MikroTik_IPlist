:global COMMENT
/ip firewall address-list
:do {add list=AS21249 comment=$COMMENT address=79.110.112.0/21} on-error {}
