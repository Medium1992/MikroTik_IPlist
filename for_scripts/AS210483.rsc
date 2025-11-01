:global COMMENT
/ip firewall address-list
:do {add list=AS210483 comment=$COMMENT address=109.107.130.0/24} on-error {}
