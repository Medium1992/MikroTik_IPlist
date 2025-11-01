:global COMMENT
/ip firewall address-list
:do {add list=AS328695 comment=$COMMENT address=102.223.5.0/24} on-error {}
