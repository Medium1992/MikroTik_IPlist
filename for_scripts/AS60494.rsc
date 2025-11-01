:global COMMENT
/ip firewall address-list
:do {add list=AS60494 comment=$COMMENT address=185.40.144.0/22} on-error {}
:do {add list=AS60494 comment=$COMMENT address=31.200.240.0/21} on-error {}
:do {add list=AS60494 comment=$COMMENT address=37.153.88.0/21} on-error {}
