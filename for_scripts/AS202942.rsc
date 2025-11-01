:global COMMENT
/ip firewall address-list
:do {add list=AS202942 comment=$COMMENT address=185.135.224.0/22} on-error {}
:do {add list=AS202942 comment=$COMMENT address=45.9.64.0/22} on-error {}
