:global COMMENT
/ip firewall address-list
:do {add list=AS399032 comment=$COMMENT address=23.185.64.0/24} on-error {}
