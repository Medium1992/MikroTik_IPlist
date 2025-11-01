:global COMMENT
/ip firewall address-list
:do {add list=AS209185 comment=$COMMENT address=2.58.112.0/24} on-error {}
