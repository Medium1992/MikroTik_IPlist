:global COMMENT
/ip firewall address-list
:do {add list=AS42019 comment=$COMMENT address=178.252.150.0/24} on-error {}
