:global COMMENT
/ip firewall address-list
:do {add list=AS208500 comment=$COMMENT address=212.78.108.0/24} on-error {}
:do {add list=AS208500 comment=$COMMENT address=45.132.28.0/22} on-error {}
