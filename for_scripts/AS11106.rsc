:global COMMENT
/ip firewall address-list
:do {add list=AS11106 comment=$COMMENT address=140.177.0.0/20} on-error {}
:do {add list=AS11106 comment=$COMMENT address=140.177.32.0/19} on-error {}
