:global COMMENT
/ip firewall address-list
:do {add list=AS400153 comment=$COMMENT address=165.140.223.0/24} on-error {}
