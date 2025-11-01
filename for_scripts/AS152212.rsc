:global COMMENT
/ip firewall address-list
:do {add list=AS152212 comment=$COMMENT address=210.219.53.0/24} on-error {}
:do {add list=AS152212 comment=$COMMENT address=210.219.54.0/24} on-error {}
