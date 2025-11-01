:global COMMENT
/ip firewall address-list
:do {add list=AS10493 comment=$COMMENT address=172.81.88.0/22} on-error {}
:do {add list=AS10493 comment=$COMMENT address=50.31.163.0/24} on-error {}
:do {add list=AS10493 comment=$COMMENT address=74.201.43.0/24} on-error {}
