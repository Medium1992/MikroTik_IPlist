:global COMMENT
/ip firewall address-list
:do {add list=AS28900 comment=$COMMENT address=213.190.224.0/20} on-error {}
