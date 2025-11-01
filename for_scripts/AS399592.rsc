:global COMMENT
/ip firewall address-list
:do {add list=AS399592 comment=$COMMENT address=137.220.0.0/24} on-error {}
