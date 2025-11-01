:global COMMENT
/ip firewall address-list
:do {add list=AS41848 comment=$COMMENT address=83.137.8.0/21} on-error {}
