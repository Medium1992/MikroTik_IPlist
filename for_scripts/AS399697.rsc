:global COMMENT
/ip firewall address-list
:do {add list=AS399697 comment=$COMMENT address=137.21.0.0/16} on-error {}
