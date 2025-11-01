:global COMMENT
/ip firewall address-list
:do {add list=AS264943 comment=$COMMENT address=167.250.60.0/22} on-error {}
:do {add list=AS264943 comment=$COMMENT address=168.232.136.0/22} on-error {}
:do {add list=AS264943 comment=$COMMENT address=170.231.200.0/22} on-error {}
:do {add list=AS264943 comment=$COMMENT address=170.244.248.0/22} on-error {}
