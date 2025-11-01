:global COMMENT
/ip firewall address-list
:do {add list=AS272822 comment=$COMMENT address=38.51.188.0/24} on-error {}
:do {add list=AS272822 comment=$COMMENT address=38.52.197.0/24} on-error {}
:do {add list=AS272822 comment=$COMMENT address=38.52.216.0/24} on-error {}
