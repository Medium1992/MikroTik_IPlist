:global COMMENT
/ip firewall address-list
:do {add list=AS47654 comment=$COMMENT address=176.115.160.0/21} on-error {}
:do {add list=AS47654 comment=$COMMENT address=91.204.240.0/22} on-error {}
