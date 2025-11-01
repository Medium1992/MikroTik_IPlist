:global COMMENT
/ip firewall address-list
:do {add list=AS22776 comment=$COMMENT address=65.118.152.0/24} on-error {}
