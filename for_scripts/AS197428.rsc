:global COMMENT
/ip firewall address-list
:do {add list=AS197428 comment=$COMMENT address=212.68.48.0/24} on-error {}
