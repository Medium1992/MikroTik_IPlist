:global COMMENT
/ip firewall address-list
:do {add list=AS209257 comment=$COMMENT address=185.186.221.0/24} on-error {}
:do {add list=AS209257 comment=$COMMENT address=185.186.222.0/24} on-error {}
