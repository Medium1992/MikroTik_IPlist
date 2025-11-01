:global COMMENT
/ip firewall address-list
:do {add list=AS49527 comment=$COMMENT address=194.15.47.0/24} on-error {}
