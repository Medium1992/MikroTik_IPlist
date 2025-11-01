:global COMMENT
/ip firewall address-list
:do {add list=AS45865 comment=$COMMENT address=180.94.36.0/24} on-error {}
