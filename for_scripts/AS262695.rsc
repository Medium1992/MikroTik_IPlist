:global COMMENT
/ip firewall address-list
:do {add list=AS262695 comment=$COMMENT address=187.95.64.0/20} on-error {}
