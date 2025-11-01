:global COMMENT
/ip firewall address-list
:do {add list=AS52410 comment=$COMMENT address=200.9.226.0/24} on-error {}
