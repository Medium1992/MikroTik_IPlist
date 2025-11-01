:global COMMENT
/ip firewall address-list
:do {add list=AS202401 comment=$COMMENT address=194.39.204.0/22} on-error {}
