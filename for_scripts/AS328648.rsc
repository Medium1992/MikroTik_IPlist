:global COMMENT
/ip firewall address-list
:do {add list=AS328648 comment=$COMMENT address=102.223.173.0/24} on-error {}
