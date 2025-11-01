:global COMMENT
/ip firewall address-list
:do {add list=AS209517 comment=$COMMENT address=176.96.224.0/24} on-error {}
