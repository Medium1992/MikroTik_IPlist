:global COMMENT
/ip firewall address-list
:do {add list=AS59710 comment=$COMMENT address=149.88.128.0/19} on-error {}
:do {add list=AS59710 comment=$COMMENT address=185.239.80.0/22} on-error {}
:do {add list=AS59710 comment=$COMMENT address=185.97.96.0/22} on-error {}
