:global COMMENT
/ip firewall address-list
:do {add list=AS214268 comment=$COMMENT address=176.124.16.0/23} on-error {}
:do {add list=AS214268 comment=$COMMENT address=178.217.160.0/21} on-error {}
:do {add list=AS214268 comment=$COMMENT address=31.41.12.0/23} on-error {}
