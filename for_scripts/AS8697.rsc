:global COMMENT
/ip firewall address-list
:do {add list=AS8697 comment=$COMMENT address=2.17.24.0/22} on-error {}
:do {add list=AS8697 comment=$COMMENT address=212.34.0.0/19} on-error {}
:do {add list=AS8697 comment=$COMMENT address=213.139.32.0/19} on-error {}
