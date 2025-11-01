:global COMMENT
/ip firewall address-list
:do {add list=AS399219 comment=$COMMENT address=23.173.144.0/24} on-error {}
