:global COMMENT
/ip firewall address-list
:do {add list=AS328644 comment=$COMMENT address=102.223.251.0/24} on-error {}
