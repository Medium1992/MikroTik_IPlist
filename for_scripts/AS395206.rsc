:global COMMENT
/ip firewall address-list
:do {add list=AS395206 comment=$COMMENT address=207.89.54.0/24} on-error {}
