:global COMMENT
/ip firewall address-list
:do {add list=AS328650 comment=$COMMENT address=102.36.136.0/22} on-error {}
