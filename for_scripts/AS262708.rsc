:global COMMENT
/ip firewall address-list
:do {add list=AS262708 comment=$COMMENT address=186.193.32.0/20} on-error {}
