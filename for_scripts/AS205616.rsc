:global COMMENT
/ip firewall address-list
:do {add list=AS205616 comment=$COMMENT address=141.101.183.0/24} on-error {}
:do {add list=AS205616 comment=$COMMENT address=37.18.20.0/24} on-error {}
