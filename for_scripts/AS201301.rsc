:global COMMENT
/ip firewall address-list
:do {add list=AS201301 comment=$COMMENT address=185.45.98.0/24} on-error {}
