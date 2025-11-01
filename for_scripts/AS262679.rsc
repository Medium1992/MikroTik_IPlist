:global COMMENT
/ip firewall address-list
:do {add list=AS262679 comment=$COMMENT address=187.86.224.0/20} on-error {}
