:global COMMENT
/ip firewall address-list
:do {add list=AS31411 comment=$COMMENT address=83.136.168.0/24} on-error {}
