:global COMMENT
/ip firewall address-list
:do {add list=AS47321 comment=$COMMENT address=185.6.124.0/22} on-error {}
:do {add list=AS47321 comment=$COMMENT address=185.9.72.0/22} on-error {}
