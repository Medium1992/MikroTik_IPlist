:global COMMENT
/ip firewall address-list
:do {add list=AS61345 comment=$COMMENT address=185.144.248.0/22} on-error {}
:do {add list=AS61345 comment=$COMMENT address=185.144.76.0/22} on-error {}
:do {add list=AS61345 comment=$COMMENT address=185.8.12.0/22} on-error {}
