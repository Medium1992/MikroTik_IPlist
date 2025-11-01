:global COMMENT
/ip firewall address-list
:do {add list=AS328427 comment=$COMMENT address=102.68.136.0/22} on-error {}
