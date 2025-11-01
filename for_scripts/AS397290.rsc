:global COMMENT
/ip firewall address-list
:do {add list=AS397290 comment=$COMMENT address=8.22.127.0/24} on-error {}
:do {add list=AS397290 comment=$COMMENT address=8.3.248.0/24} on-error {}
