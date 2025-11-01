:global COMMENT
/ip firewall address-list
:do {add list=AS328462 comment=$COMMENT address=102.68.124.0/24} on-error {}
