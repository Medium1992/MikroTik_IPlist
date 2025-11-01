:global COMMENT
/ip firewall address-list
:do {add list=AS59460 comment=$COMMENT address=185.135.192.0/22} on-error {}
:do {add list=AS59460 comment=$COMMENT address=194.146.4.0/22} on-error {}
:do {add list=AS59460 comment=$COMMENT address=91.241.32.0/22} on-error {}
