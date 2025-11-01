:global COMMENT
/ip firewall address-list
:do {add list=AS28088 comment=$COMMENT address=181.199.176.0/20} on-error {}
:do {add list=AS28088 comment=$COMMENT address=200.59.24.0/21} on-error {}
