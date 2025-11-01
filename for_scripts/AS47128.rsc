:global COMMENT
/ip firewall address-list
:do {add list=AS47128 comment=$COMMENT address=92.43.147.0/24} on-error {}
