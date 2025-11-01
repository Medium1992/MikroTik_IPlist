:global COMMENT
/ip firewall address-list
:do {add list=AS14404 comment=$COMMENT address=8.14.206.0/24} on-error {}
