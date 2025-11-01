:global COMMENT
/ip firewall address-list
:do {add list=AS19102 comment=$COMMENT address=192.70.163.0/24} on-error {}
:do {add list=AS19102 comment=$COMMENT address=50.58.162.0/24} on-error {}
