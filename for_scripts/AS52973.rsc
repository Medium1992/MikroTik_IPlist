:global COMMENT
/ip firewall address-list
:do {add list=AS52973 comment=$COMMENT address=186.216.192.0/20} on-error {}
