:global COMMENT
/ip firewall address-list
:do {add list=AS269981 comment=$COMMENT address=148.222.236.0/24} on-error {}
:do {add list=AS269981 comment=$COMMENT address=200.215.248.0/22} on-error {}
