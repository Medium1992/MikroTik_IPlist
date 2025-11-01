:global COMMENT
/ip firewall address-list
:do {add list=AS52842 comment=$COMMENT address=177.66.108.0/22} on-error {}
:do {add list=AS52842 comment=$COMMENT address=45.188.196.0/22} on-error {}
