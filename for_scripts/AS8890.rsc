:global COMMENT
/ip firewall address-list
:do {add list=AS8890 comment=$COMMENT address=193.0.64.0/18} on-error {}
:do {add list=AS8890 comment=$COMMENT address=212.87.0.0/20} on-error {}
