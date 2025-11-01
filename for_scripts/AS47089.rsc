:global COMMENT
/ip firewall address-list
:do {add list=AS47089 comment=$COMMENT address=199.48.148.0/22} on-error {}
:do {add list=AS47089 comment=$COMMENT address=97.65.207.0/24} on-error {}
