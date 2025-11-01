:global COMMENT
/ip firewall address-list
:do {add list=AS328970 comment=$COMMENT address=102.217.188.0/22} on-error {}
