:global COMMENT
/ip firewall address-list
:do {add list=AS399451 comment=$COMMENT address=198.133.125.0/24} on-error {}
