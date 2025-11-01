:global COMMENT
/ip firewall address-list
:do {add list=AS37180 comment=$COMMENT address=196.46.23.0/24} on-error {}
:do {add list=AS37180 comment=$COMMENT address=196.46.30.0/24} on-error {}
