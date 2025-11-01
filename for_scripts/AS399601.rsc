:global COMMENT
/ip firewall address-list
:do {add list=AS399601 comment=$COMMENT address=142.105.67.0/24} on-error {}
