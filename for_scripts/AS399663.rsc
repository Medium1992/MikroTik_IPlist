:global COMMENT
/ip firewall address-list
:do {add list=AS399663 comment=$COMMENT address=23.180.208.0/24} on-error {}
