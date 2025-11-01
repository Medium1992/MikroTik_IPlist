:global COMMENT
/ip firewall address-list
:do {add list=AS397904 comment=$COMMENT address=70.96.228.0/24} on-error {}
