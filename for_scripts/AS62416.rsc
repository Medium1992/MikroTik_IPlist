:global COMMENT
/ip firewall address-list
:do {add list=AS62416 comment=$COMMENT address=185.222.8.0/22} on-error {}
:do {add list=AS62416 comment=$COMMENT address=185.32.188.0/22} on-error {}
