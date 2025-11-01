:global COMMENT
/ip firewall address-list
:do {add list=AS52525 comment=$COMMENT address=179.106.64.0/21} on-error {}
