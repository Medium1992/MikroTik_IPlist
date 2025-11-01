:global COMMENT
/ip firewall address-list
:do {add list=AS328103 comment=$COMMENT address=196.223.253.0/24} on-error {}
