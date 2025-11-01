:global COMMENT
/ip firewall address-list
:do {add list=AS8224 comment=$COMMENT address=159.253.96.0/21} on-error {}
:do {add list=AS8224 comment=$COMMENT address=185.79.52.0/22} on-error {}
:do {add list=AS8224 comment=$COMMENT address=195.72.192.0/19} on-error {}
