:global COMMENT
/ip firewall address-list
:do {add list=AS272916 comment=$COMMENT address=141.136.61.0/24} on-error {}
