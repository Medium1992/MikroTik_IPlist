:global COMMENT
/ip firewall address-list
:do {add list=AS328417 comment=$COMMENT address=102.130.12.0/22} on-error {}
