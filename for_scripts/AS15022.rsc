:global COMMENT
/ip firewall address-list
:do {add list=AS15022 comment=$COMMENT address=196.223.64.0/19} on-error {}
:do {add list=AS15022 comment=$COMMENT address=196.44.32.0/20} on-error {}
:do {add list=AS15022 comment=$COMMENT address=197.255.144.0/20} on-error {}
