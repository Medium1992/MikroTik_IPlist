:global COMMENT
/ip firewall address-list
:do {add list=AS205729 comment=$COMMENT address=149.62.32.0/24} on-error {}
