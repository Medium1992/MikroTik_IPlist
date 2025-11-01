:global COMMENT
/ip firewall address-list
:do {add list=AS32293 comment=$COMMENT address=198.186.137.0/24} on-error {}
