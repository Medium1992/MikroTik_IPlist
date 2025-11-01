:global COMMENT
/ip firewall address-list
:do {add list=AS262696 comment=$COMMENT address=187.95.80.0/20} on-error {}
