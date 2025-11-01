:global COMMENT
/ip firewall address-list
:do {add list=AS269549 comment=$COMMENT address=45.186.142.0/24} on-error {}
