:global COMMENT
/ip firewall address-list
:do {add list=AS262684 comment=$COMMENT address=187.94.32.0/20} on-error {}
