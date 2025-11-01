:global COMMENT
/ip firewall address-list
:do {add list=AS201727 comment=$COMMENT address=185.64.40.0/22} on-error {}
:do {add list=AS201727 comment=$COMMENT address=45.140.240.0/22} on-error {}
