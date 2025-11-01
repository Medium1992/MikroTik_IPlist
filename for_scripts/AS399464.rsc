:global COMMENT
/ip firewall address-list
:do {add list=AS399464 comment=$COMMENT address=198.135.180.0/24} on-error {}
