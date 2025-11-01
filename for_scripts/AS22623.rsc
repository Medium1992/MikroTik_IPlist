:global COMMENT
/ip firewall address-list
:do {add list=AS22623 comment=$COMMENT address=207.245.58.0/24} on-error {}
