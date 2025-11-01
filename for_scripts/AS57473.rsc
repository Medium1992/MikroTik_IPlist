:global COMMENT
/ip firewall address-list
:do {add list=AS57473 comment=$COMMENT address=185.115.136.0/22} on-error {}
:do {add list=AS57473 comment=$COMMENT address=194.60.250.0/24} on-error {}
