:global COMMENT
/ip firewall address-list
:do {add list=AS209861 comment=$COMMENT address=143.20.75.0/24} on-error {}
