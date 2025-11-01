:global COMMENT
/ip firewall address-list
:do {add list=AS15654 comment=$COMMENT address=212.28.0.0/19} on-error {}
:do {add list=AS15654 comment=$COMMENT address=213.143.128.0/19} on-error {}
