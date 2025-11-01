:global COMMENT
/ip firewall address-list
:do {add list=AS398276 comment=$COMMENT address=62.200.212.0/24} on-error {}
:do {add list=AS398276 comment=$COMMENT address=8.245.8.0/24} on-error {}
