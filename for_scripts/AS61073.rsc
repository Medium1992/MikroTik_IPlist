:global COMMENT
/ip firewall address-list
:do {add list=AS61073 comment=$COMMENT address=185.183.99.0/24} on-error {}
:do {add list=AS61073 comment=$COMMENT address=185.51.123.0/24} on-error {}
