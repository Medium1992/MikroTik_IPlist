:global COMMENT
/ip firewall address-list
:do {add list=AS150637 comment=$COMMENT address=103.86.90.0/24} on-error {}
