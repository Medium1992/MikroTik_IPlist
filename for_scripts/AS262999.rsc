:global COMMENT
/ip firewall address-list
:do {add list=AS262999 comment=$COMMENT address=186.226.176.0/20} on-error {}
