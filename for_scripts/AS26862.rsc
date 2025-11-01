:global COMMENT
/ip firewall address-list
:do {add list=AS26862 comment=$COMMENT address=208.110.176.0/20} on-error {}
