:global COMMENT
/ip firewall address-list
:do {add list=AS202136 comment=$COMMENT address=185.46.196.0/22} on-error {}
:do {add list=AS202136 comment=$COMMENT address=2.59.240.0/22} on-error {}
