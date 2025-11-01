:global COMMENT
/ip firewall address-list
:do {add list=AS209658 comment=$COMMENT address=95.134.4.0/24} on-error {}
