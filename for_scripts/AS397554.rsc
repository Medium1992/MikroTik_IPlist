:global COMMENT
/ip firewall address-list
:do {add list=AS397554 comment=$COMMENT address=192.52.250.0/23} on-error {}
:do {add list=AS397554 comment=$COMMENT address=23.134.144.0/24} on-error {}
