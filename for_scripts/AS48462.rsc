:global COMMENT
/ip firewall address-list
:do {add list=AS48462 comment=$COMMENT address=94.229.240.0/20} on-error {}
