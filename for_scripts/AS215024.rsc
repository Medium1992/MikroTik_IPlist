:global COMMENT
/ip firewall address-list
:do {add list=AS215024 comment=$COMMENT address=45.148.64.0/24} on-error {}
:do {add list=AS215024 comment=$COMMENT address=45.148.67.0/24} on-error {}
