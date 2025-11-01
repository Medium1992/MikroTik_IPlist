:global COMMENT
/ip firewall address-list
:do {add list=AS328994 comment=$COMMENT address=102.217.100.0/22} on-error {}
