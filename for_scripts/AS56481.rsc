:global COMMENT
/ip firewall address-list
:do {add list=AS56481 comment=$COMMENT address=91.223.174.0/24} on-error {}
