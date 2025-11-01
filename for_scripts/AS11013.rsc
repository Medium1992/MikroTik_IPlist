:global COMMENT
/ip firewall address-list
:do {add list=AS11013 comment=$COMMENT address=68.68.16.0/20} on-error {}
:do {add list=AS11013 comment=$COMMENT address=74.214.31.0/24} on-error {}
:do {add list=AS11013 comment=$COMMENT address=76.10.192.0/19} on-error {}
