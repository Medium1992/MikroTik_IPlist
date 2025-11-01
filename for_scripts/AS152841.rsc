:global COMMENT
/ip firewall address-list
:do {add list=AS152841 comment=$COMMENT address=160.22.217.0/24} on-error {}
