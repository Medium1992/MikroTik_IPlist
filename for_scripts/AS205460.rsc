:global COMMENT
/ip firewall address-list
:do {add list=AS205460 comment=$COMMENT address=185.218.8.0/22} on-error {}
:do {add list=AS205460 comment=$COMMENT address=192.175.1.0/24} on-error {}
:do {add list=AS205460 comment=$COMMENT address=194.55.140.0/22} on-error {}
