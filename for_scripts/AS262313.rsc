:global COMMENT
/ip firewall address-list
:do {add list=AS262313 comment=$COMMENT address=177.105.224.0/20} on-error {}
