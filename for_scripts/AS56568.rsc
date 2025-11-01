:global COMMENT
/ip firewall address-list
:do {add list=AS56568 comment=$COMMENT address=185.113.36.0/22} on-error {}
:do {add list=AS56568 comment=$COMMENT address=37.46.96.0/22} on-error {}
:do {add list=AS56568 comment=$COMMENT address=91.235.176.0/22} on-error {}
