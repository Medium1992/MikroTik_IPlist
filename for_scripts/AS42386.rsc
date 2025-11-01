:global COMMENT
/ip firewall address-list
:do {add list=AS42386 comment=$COMMENT address=77.241.112.0/20} on-error {}
