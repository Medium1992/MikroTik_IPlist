:global COMMENT
/ip firewall address-list
:do {add list=AS215583 comment=$COMMENT address=109.68.148.0/24} on-error {}
