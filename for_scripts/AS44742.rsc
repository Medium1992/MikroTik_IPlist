:global COMMENT
/ip firewall address-list
:do {add list=AS44742 comment=$COMMENT address=95.215.223.0/24} on-error {}
