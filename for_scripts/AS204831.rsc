:global COMMENT
/ip firewall address-list
:do {add list=AS204831 comment=$COMMENT address=147.234.25.0/24} on-error {}
