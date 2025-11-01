:global COMMENT
/ip firewall address-list
:do {add list=AS204879 comment=$COMMENT address=212.111.209.0/24} on-error {}
