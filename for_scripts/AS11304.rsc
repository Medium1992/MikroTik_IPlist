:global COMMENT
/ip firewall address-list
:do {add list=AS11304 comment=$COMMENT address=198.200.195.0/24} on-error {}
