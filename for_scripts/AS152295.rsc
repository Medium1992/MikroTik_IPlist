:global COMMENT
/ip firewall address-list
:do {add list=AS152295 comment=$COMMENT address=14.37.26.0/24} on-error {}
:do {add list=AS152295 comment=$COMMENT address=211.195.171.0/24} on-error {}
:do {add list=AS152295 comment=$COMMENT address=61.255.223.0/24} on-error {}
