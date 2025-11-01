:global COMMENT
/ip firewall address-list
:do {add list=AS210850 comment=$COMMENT address=185.229.111.0/24} on-error {}
:do {add list=AS210850 comment=$COMMENT address=213.108.134.0/24} on-error {}
:do {add list=AS210850 comment=$COMMENT address=91.223.53.0/24} on-error {}
