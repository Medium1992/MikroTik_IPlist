:global COMMENT
/ip firewall address-list
:do {add list=AS328750 comment=$COMMENT address=102.221.204.0/22} on-error {}
