:global COMMENT
/ip firewall address-list
:do {add list=AS18515 comment=$COMMENT address=129.107.0.0/16} on-error {}
