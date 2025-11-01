:global COMMENT
/ip firewall address-list
:do {add list=AS36709 comment=$COMMENT address=198.183.255.0/24} on-error {}
:do {add list=AS36709 comment=$COMMENT address=74.80.235.0/24} on-error {}
