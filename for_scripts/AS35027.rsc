:global COMMENT
/ip firewall address-list
:do {add list=AS35027 comment=$COMMENT address=193.202.23.0/24} on-error {}
:do {add list=AS35027 comment=$COMMENT address=91.213.219.0/24} on-error {}
:do {add list=AS35027 comment=$COMMENT address=91.234.148.0/24} on-error {}
