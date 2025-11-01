:global COMMENT
/ip firewall address-list
:do {add list=AS398027 comment=$COMMENT address=147.160.160.0/24} on-error {}
