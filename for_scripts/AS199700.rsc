:global COMMENT
/ip firewall address-list
:do {add list=AS199700 comment=$COMMENT address=194.5.85.0/24} on-error {}
