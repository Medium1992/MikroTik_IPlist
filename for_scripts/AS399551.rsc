:global COMMENT
/ip firewall address-list
:do {add list=AS399551 comment=$COMMENT address=23.191.112.0/24} on-error {}
