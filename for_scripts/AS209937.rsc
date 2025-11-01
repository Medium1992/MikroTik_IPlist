:global COMMENT
/ip firewall address-list
:do {add list=AS209937 comment=$COMMENT address=188.95.93.0/24} on-error {}
