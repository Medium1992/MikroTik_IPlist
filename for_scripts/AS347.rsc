:global COMMENT
/ip firewall address-list
:do {add list=AS347 comment=$COMMENT address=55.64.0.0/16} on-error {}
