:global COMMENT
/ip firewall address-list
:do {add list=AS210814 comment=$COMMENT address=185.222.28.0/24} on-error {}
:do {add list=AS210814 comment=$COMMENT address=62.60.190.0/24} on-error {}
:do {add list=AS210814 comment=$COMMENT address=82.21.41.0/24} on-error {}
