:global COMMENT
/ip firewall address-list
:do {add list=AS262702 comment=$COMMENT address=187.103.80.0/20} on-error {}
