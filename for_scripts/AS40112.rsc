:global COMMENT
/ip firewall address-list
:do {add list=AS40112 comment=$COMMENT address=141.246.0.0/16} on-error {}
