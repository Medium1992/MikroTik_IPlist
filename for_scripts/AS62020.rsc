:global COMMENT
/ip firewall address-list
:do {add list=AS62020 comment=$COMMENT address=185.9.0.0/24} on-error {}
:do {add list=AS62020 comment=$COMMENT address=185.9.2.0/24} on-error {}
