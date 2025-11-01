:global COMMENT
/ip firewall address-list
:do {add list=AS205879 comment=$COMMENT address=213.156.101.0/24} on-error {}
:do {add list=AS205879 comment=$COMMENT address=45.137.227.0/24} on-error {}
:do {add list=AS205879 comment=$COMMENT address=91.220.222.0/24} on-error {}
