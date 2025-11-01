:global COMMENT
/ip firewall address-list
:do {add list=AS328670 comment=$COMMENT address=102.223.2.0/24} on-error {}
