:global COMMENT
/ip firewall address-list
:do {add list=AS36112 comment=$COMMENT address=199.27.188.0/24} on-error {}
:do {add list=AS36112 comment=$COMMENT address=70.251.179.0/24} on-error {}
