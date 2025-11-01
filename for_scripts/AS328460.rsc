:global COMMENT
/ip firewall address-list
:do {add list=AS328460 comment=$COMMENT address=102.67.188.0/22} on-error {}
