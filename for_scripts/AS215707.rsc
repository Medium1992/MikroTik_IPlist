:global COMMENT
/ip firewall address-list
:do {add list=AS215707 comment=$COMMENT address=94.156.74.0/24} on-error {}
