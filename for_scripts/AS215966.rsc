:global COMMENT
/ip firewall address-list
:do {add list=AS215966 comment=$COMMENT address=212.7.223.0/24} on-error {}
