:global COMMENT
/ip firewall address-list
:do {add list=AS44514 comment=$COMMENT address=212.67.128.0/19} on-error {}
:do {add list=AS44514 comment=$COMMENT address=217.170.160.0/20} on-error {}
:do {add list=AS44514 comment=$COMMENT address=46.228.224.0/20} on-error {}
:do {add list=AS44514 comment=$COMMENT address=91.192.250.0/23} on-error {}
