:global COMMENT
/ip firewall address-list
:do {add list=AS263270 comment=$COMMENT address=181.233.164.0/22} on-error {}
:do {add list=AS263270 comment=$COMMENT address=186.235.60.0/22} on-error {}
