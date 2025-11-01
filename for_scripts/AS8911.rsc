:global COMMENT
/ip firewall address-list
:do {add list=AS8911 comment=$COMMENT address=212.48.160.0/19} on-error {}
:do {add list=AS8911 comment=$COMMENT address=80.65.144.0/20} on-error {}
