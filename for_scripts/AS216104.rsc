:global COMMENT
/ip firewall address-list
:do {add list=AS216104 comment=$COMMENT address=141.11.255.0/24} on-error {}
:do {add list=AS216104 comment=$COMMENT address=185.43.31.0/24} on-error {}
:do {add list=AS216104 comment=$COMMENT address=89.117.35.0/24} on-error {}
