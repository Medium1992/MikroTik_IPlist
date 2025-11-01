:global COMMENT
/ip firewall address-list
:do {add list=AS328403 comment=$COMMENT address=102.130.101.0/24} on-error {}
