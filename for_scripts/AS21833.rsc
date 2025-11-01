:global COMMENT
/ip firewall address-list
:do {add list=AS21833 comment=$COMMENT address=170.232.224.0/20} on-error {}
