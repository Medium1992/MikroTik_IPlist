:global COMMENT
/ip firewall address-list
:do {add list=AS58557 comment=$COMMENT address=103.117.8.0/24} on-error {}
:do {add list=AS58557 comment=$COMMENT address=103.20.51.0/24} on-error {}
