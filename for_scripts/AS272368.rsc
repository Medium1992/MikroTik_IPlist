:global COMMENT
/ip firewall address-list
:do {add list=AS272368 comment=$COMMENT address=141.136.62.0/24} on-error {}
