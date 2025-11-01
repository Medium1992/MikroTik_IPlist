:global COMMENT
/ip firewall address-list
:do {add list=AS212114 comment=$COMMENT address=176.100.252.0/24} on-error {}
