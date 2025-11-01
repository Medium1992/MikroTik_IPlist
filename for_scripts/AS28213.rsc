:global COMMENT
/ip firewall address-list
:do {add list=AS28213 comment=$COMMENT address=168.181.4.0/22} on-error {}
:do {add list=AS28213 comment=$COMMENT address=189.113.112.0/20} on-error {}
:do {add list=AS28213 comment=$COMMENT address=38.250.252.0/22} on-error {}
