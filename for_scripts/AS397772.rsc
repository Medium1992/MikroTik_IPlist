:global COMMENT
/ip firewall address-list
:do {add list=AS397772 comment=$COMMENT address=38.158.148.0/24} on-error {}
:do {add list=AS397772 comment=$COMMENT address=38.50.216.0/22} on-error {}
