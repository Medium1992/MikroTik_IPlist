:global COMMENT
/ip firewall address-list
:do {add list=AS400326 comment=$COMMENT address=158.51.115.0/24} on-error {}
