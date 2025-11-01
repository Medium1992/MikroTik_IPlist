:global COMMENT
/ip firewall address-list
:do {add list=AS42810 comment=$COMMENT address=87.237.168.0/22} on-error {}
