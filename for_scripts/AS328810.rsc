:global COMMENT
/ip firewall address-list
:do {add list=AS328810 comment=$COMMENT address=102.221.12.0/22} on-error {}
