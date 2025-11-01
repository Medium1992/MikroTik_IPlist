:global COMMENT
/ip firewall address-list
:do {add list=AS41856 comment=$COMMENT address=185.163.88.0/22} on-error {}
:do {add list=AS41856 comment=$COMMENT address=185.165.100.0/22} on-error {}
:do {add list=AS41856 comment=$COMMENT address=185.89.112.0/22} on-error {}
