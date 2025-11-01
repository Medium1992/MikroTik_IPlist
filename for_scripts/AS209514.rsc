:global COMMENT
/ip firewall address-list
:do {add list=AS209514 comment=$COMMENT address=147.234.41.0/24} on-error {}
