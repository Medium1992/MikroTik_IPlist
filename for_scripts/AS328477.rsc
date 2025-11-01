:global COMMENT
/ip firewall address-list
:do {add list=AS328477 comment=$COMMENT address=102.68.21.0/24} on-error {}
