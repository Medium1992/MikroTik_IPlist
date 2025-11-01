:global COMMENT
/ip firewall address-list
:do {add list=AS47267 comment=$COMMENT address=185.182.160.0/22} on-error {}
:do {add list=AS47267 comment=$COMMENT address=91.199.17.0/24} on-error {}
