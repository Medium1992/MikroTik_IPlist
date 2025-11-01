:global COMMENT
/ip firewall address-list
:do {add list=AS54572 comment=$COMMENT address=198.55.221.0/24} on-error {}
:do {add list=AS54572 comment=$COMMENT address=204.190.16.0/22} on-error {}
