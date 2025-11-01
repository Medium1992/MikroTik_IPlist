:global COMMENT
/ip firewall address-list
:do {add list=AS131834 comment=$COMMENT address=58.234.52.0/24} on-error {}
