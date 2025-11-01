:global COMMENT
/ip firewall address-list
:do {add list=AS329181 comment=$COMMENT address=102.217.136.0/22} on-error {}
:do {add list=AS329181 comment=$COMMENT address=102.218.220.0/22} on-error {}
:do {add list=AS329181 comment=$COMMENT address=102.219.12.0/22} on-error {}
