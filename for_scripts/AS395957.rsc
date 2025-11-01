:global COMMENT
/ip firewall address-list
:do {add list=AS395957 comment=$COMMENT address=67.130.22.0/24} on-error {}
