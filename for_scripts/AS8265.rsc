:global COMMENT
/ip firewall address-list
:do {add list=AS8265 comment=$COMMENT address=185.28.52.0/22} on-error {}
:do {add list=AS8265 comment=$COMMENT address=195.96.192.0/19} on-error {}
