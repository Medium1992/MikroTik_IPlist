:global COMMENT
/ip firewall address-list
:do {add list=AS211096 comment=$COMMENT address=95.156.203.0/24} on-error {}
