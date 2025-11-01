:global COMMENT
/ip firewall address-list
:do {add list=AS203089 comment=$COMMENT address=185.136.124.0/22} on-error {}
:do {add list=AS203089 comment=$COMMENT address=45.148.214.0/23} on-error {}
