:global COMMENT
/ip firewall address-list
:do {add list=AS132514 comment=$COMMENT address=202.28.48.0/22} on-error {}
