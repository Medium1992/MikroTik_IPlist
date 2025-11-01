:global COMMENT
/ip firewall address-list
:do {add list=AS47258 comment=$COMMENT address=185.51.124.0/22} on-error {}
:do {add list=AS47258 comment=$COMMENT address=94.143.48.0/21} on-error {}
