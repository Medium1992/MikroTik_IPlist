:global COMMENT
/ip firewall address-list
:do {add list=AS152326 comment=$COMMENT address=110.235.159.0/24} on-error {}
