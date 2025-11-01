:global COMMENT
/ip firewall address-list
:do {add list=AS399004 comment=$COMMENT address=216.93.246.0/24} on-error {}
