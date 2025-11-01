:global COMMENT
/ip firewall address-list
:do {add list=AS42008 comment=$COMMENT address=212.15.204.0/22} on-error {}
:do {add list=AS42008 comment=$COMMENT address=212.15.208.0/21} on-error {}
