:global COMMENT
/ip firewall address-list
:do {add list=AS58332 comment=$COMMENT address=176.120.104.0/24} on-error {}
