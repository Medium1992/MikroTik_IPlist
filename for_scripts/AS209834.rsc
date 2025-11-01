:global COMMENT
/ip firewall address-list
:do {add list=AS209834 comment=$COMMENT address=176.53.188.0/22} on-error {}
