:global COMMENT
/ip firewall address-list
:do {add list=AS13289 comment=$COMMENT address=185.111.34.0/23} on-error {}
:do {add list=AS13289 comment=$COMMENT address=82.212.224.0/19} on-error {}
