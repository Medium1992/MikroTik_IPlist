:global COMMENT
/ip firewall address-list
:do {add list=AS399447 comment=$COMMENT address=198.59.135.0/24} on-error {}
