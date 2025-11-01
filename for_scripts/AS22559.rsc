:global COMMENT
/ip firewall address-list
:do {add list=AS22559 comment=$COMMENT address=198.133.238.0/24} on-error {}
