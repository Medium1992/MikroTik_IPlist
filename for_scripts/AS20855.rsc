:global COMMENT
/ip firewall address-list
:do {add list=AS20855 comment=$COMMENT address=212.107.160.0/19} on-error {}
:do {add list=AS20855 comment=$COMMENT address=213.220.160.0/19} on-error {}
