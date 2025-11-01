:global COMMENT
/ip firewall address-list
:do {add list=AS44309 comment=$COMMENT address=185.229.136.0/22} on-error {}
:do {add list=AS44309 comment=$COMMENT address=91.201.172.0/22} on-error {}
:do {add list=AS44309 comment=$COMMENT address=91.237.56.0/22} on-error {}
