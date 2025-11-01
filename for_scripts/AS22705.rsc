:global COMMENT
/ip firewall address-list
:do {add list=AS22705 comment=$COMMENT address=205.205.232.0/24} on-error {}
