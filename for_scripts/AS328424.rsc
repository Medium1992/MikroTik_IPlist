:global COMMENT
/ip firewall address-list
:do {add list=AS328424 comment=$COMMENT address=102.68.188.0/22} on-error {}
