:global COMMENT
/ip firewall address-list
:do {add list=AS56853 comment=$COMMENT address=91.228.102.0/24} on-error {}
