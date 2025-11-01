:global COMMENT
/ip firewall address-list
:do {add list=AS201469 comment=$COMMENT address=31.148.21.0/24} on-error {}
:do {add list=AS201469 comment=$COMMENT address=31.148.31.0/24} on-error {}
:do {add list=AS201469 comment=$COMMENT address=95.46.4.0/24} on-error {}
