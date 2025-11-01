:global COMMENT
/ip firewall address-list
:do {add list=AS62122 comment=$COMMENT address=141.101.240.0/24} on-error {}
