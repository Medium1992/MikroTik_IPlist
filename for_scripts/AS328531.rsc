:global COMMENT
/ip firewall address-list
:do {add list=AS328531 comment=$COMMENT address=102.36.181.0/24} on-error {}
