:global COMMENT
/ip firewall address-list
:do {add list=AS8301 comment=$COMMENT address=178.208.192.0/19} on-error {}
:do {add list=AS8301 comment=$COMMENT address=185.74.72.0/22} on-error {}
:do {add list=AS8301 comment=$COMMENT address=195.244.192.0/19} on-error {}
:do {add list=AS8301 comment=$COMMENT address=212.120.224.0/19} on-error {}
:do {add list=AS8301 comment=$COMMENT address=217.65.48.0/20} on-error {}
