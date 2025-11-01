:global COMMENT
/ip firewall address-list
:do {add list=AS215700 comment=$COMMENT address=95.128.159.0/24} on-error {}
