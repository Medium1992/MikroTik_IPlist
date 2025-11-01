:global COMMENT
/ip firewall address-list
:do {add list=AS140991 comment=$COMMENT address=203.223.88.0/24} on-error {}
