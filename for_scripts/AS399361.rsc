:global COMMENT
/ip firewall address-list
:do {add list=AS399361 comment=$COMMENT address=142.79.176.0/21} on-error {}
