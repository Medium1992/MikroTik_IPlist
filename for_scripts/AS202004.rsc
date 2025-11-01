:global COMMENT
/ip firewall address-list
:do {add list=AS202004 comment=$COMMENT address=185.56.208.0/22} on-error {}
:do {add list=AS202004 comment=$COMMENT address=45.11.60.0/22} on-error {}
