:global COMMENT
/ip firewall address-list
:do {add list=AS27201 comment=$COMMENT address=192.188.126.0/24} on-error {}
:do {add list=AS27201 comment=$COMMENT address=206.248.244.0/24} on-error {}
