:global COMMENT
/ip firewall address-list
:do {add list=AS18303 comment=$COMMENT address=211.192.50.0/24} on-error {}
:do {add list=AS18303 comment=$COMMENT address=211.193.35.0/24} on-error {}
