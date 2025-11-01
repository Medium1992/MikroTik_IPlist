:global COMMENT
/ip firewall address-list
:do {add list=AS395384 comment=$COMMENT address=170.24.142.0/24} on-error {}
