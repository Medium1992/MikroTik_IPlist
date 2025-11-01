:global COMMENT
/ip firewall address-list
:do {add list=AS8364 comment=$COMMENT address=195.216.96.0/19} on-error {}
:do {add list=AS8364 comment=$COMMENT address=212.126.0.0/19} on-error {}
