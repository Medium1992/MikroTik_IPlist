:global COMMENT
/ip firewall address-list
:do {add list=AS26993 comment=$COMMENT address=70.61.28.0/24} on-error {}
