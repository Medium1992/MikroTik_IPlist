:global COMMENT
/ip firewall address-list
:do {add list=AS262758 comment=$COMMENT address=186.224.240.0/20} on-error {}
