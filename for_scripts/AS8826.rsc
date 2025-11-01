:global COMMENT
/ip firewall address-list
:do {add list=AS8826 comment=$COMMENT address=141.29.164.0/24} on-error {}
:do {add list=AS8826 comment=$COMMENT address=141.29.236.0/24} on-error {}
