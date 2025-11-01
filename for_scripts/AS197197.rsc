:global COMMENT
/ip firewall address-list
:do {add list=AS197197 comment=$COMMENT address=109.224.64.0/18} on-error {}
