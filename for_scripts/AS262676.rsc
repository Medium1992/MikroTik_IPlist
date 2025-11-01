:global COMMENT
/ip firewall address-list
:do {add list=AS262676 comment=$COMMENT address=187.73.224.0/20} on-error {}
