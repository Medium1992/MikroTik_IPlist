:global COMMENT
/ip firewall address-list
:do {add list=AS262662 comment=$COMMENT address=187.62.176.0/20} on-error {}
