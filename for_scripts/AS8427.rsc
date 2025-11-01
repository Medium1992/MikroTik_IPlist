:global COMMENT
/ip firewall address-list
:do {add list=AS8427 comment=$COMMENT address=109.201.192.0/19} on-error {}
:do {add list=AS8427 comment=$COMMENT address=178.18.96.0/20} on-error {}
:do {add list=AS8427 comment=$COMMENT address=212.21.0.0/19} on-error {}
:do {add list=AS8427 comment=$COMMENT address=31.47.112.0/20} on-error {}
:do {add list=AS8427 comment=$COMMENT address=46.167.64.0/18} on-error {}
:do {add list=AS8427 comment=$COMMENT address=79.134.0.0/19} on-error {}
