:global COMMENT
/ip firewall address-list
:do {add list=AS41418 comment=$COMMENT address=37.128.175.0/24} on-error {}
:do {add list=AS41418 comment=$COMMENT address=91.235.50.0/24} on-error {}
