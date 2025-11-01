:global COMMENT
/ip firewall address-list
:do {add list=AS30458 comment=$COMMENT address=141.193.245.0/24} on-error {}
