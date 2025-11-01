:global COMMENT
/ip firewall address-list
:do {add list=AS210733 comment=$COMMENT address=37.72.137.0/24} on-error {}
