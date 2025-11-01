:global COMMENT
/ip firewall address-list
:do {add list=AS271493 comment=$COMMENT address=154.64.0.0/18} on-error {}
:do {add list=AS271493 comment=$COMMENT address=181.232.204.0/22} on-error {}
