:global COMMENT
/ip firewall address-list
:do {add list=AS36957 comment=$COMMENT address=41.223.130.0/23} on-error {}
