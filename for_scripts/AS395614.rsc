:global COMMENT
/ip firewall address-list
:do {add list=AS395614 comment=$COMMENT address=50.235.205.0/24} on-error {}
