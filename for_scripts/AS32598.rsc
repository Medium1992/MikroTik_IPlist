:global COMMENT
/ip firewall address-list
:do {add list=AS32598 comment=$COMMENT address=23.150.136.0/24} on-error {}
