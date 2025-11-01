:global COMMENT
/ip firewall address-list
:do {add list=AS205747 comment=$COMMENT address=185.188.196.0/22} on-error {}
:do {add list=AS205747 comment=$COMMENT address=192.175.38.0/23} on-error {}
:do {add list=AS205747 comment=$COMMENT address=91.212.77.0/24} on-error {}
