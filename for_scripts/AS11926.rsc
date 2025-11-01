:global COMMENT
/ip firewall address-list
:do {add list=AS11926 comment=$COMMENT address=198.49.9.0/24} on-error {}
