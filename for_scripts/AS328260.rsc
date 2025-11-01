:global COMMENT
/ip firewall address-list
:do {add list=AS328260 comment=$COMMENT address=102.176.251.0/24} on-error {}
