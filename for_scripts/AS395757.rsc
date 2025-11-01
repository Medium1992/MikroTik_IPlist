:global COMMENT
/ip firewall address-list
:do {add list=AS395757 comment=$COMMENT address=12.207.157.0/24} on-error {}
