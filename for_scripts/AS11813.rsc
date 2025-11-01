:global COMMENT
/ip firewall address-list
:do {add list=AS11813 comment=$COMMENT address=198.51.212.0/24} on-error {}
