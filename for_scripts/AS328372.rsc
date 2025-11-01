:global COMMENT
/ip firewall address-list
:do {add list=AS328372 comment=$COMMENT address=102.135.188.0/24} on-error {}
