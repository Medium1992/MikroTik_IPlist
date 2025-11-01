:global COMMENT
/ip firewall address-list
:do {add list=AS209802 comment=$COMMENT address=95.143.255.0/24} on-error {}
