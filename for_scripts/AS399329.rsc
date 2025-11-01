:global COMMENT
/ip firewall address-list
:do {add list=AS399329 comment=$COMMENT address=97.87.222.0/24} on-error {}
