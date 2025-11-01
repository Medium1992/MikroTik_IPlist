:global COMMENT
/ip firewall address-list
:do {add list=AS215142 comment=$COMMENT address=155.117.100.0/24} on-error {}
