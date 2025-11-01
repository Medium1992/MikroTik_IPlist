:global COMMENT
/ip firewall address-list
:do {add list=AS262366 comment=$COMMENT address=189.28.24.0/21} on-error {}
