:global COMMENT
/ip firewall address-list
:do {add list=AS42209 comment=$COMMENT address=146.120.214.0/24} on-error {}
:do {add list=AS42209 comment=$COMMENT address=185.216.51.0/24} on-error {}
