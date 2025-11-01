:global COMMENT
/ip firewall address-list
:do {add list=AS210718 comment=$COMMENT address=93.115.101.0/24} on-error {}
