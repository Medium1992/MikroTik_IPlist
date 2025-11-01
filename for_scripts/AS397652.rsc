:global COMMENT
/ip firewall address-list
:do {add list=AS397652 comment=$COMMENT address=216.70.31.0/24} on-error {}
