:global COMMENT
/ip firewall address-list
:do {add list=AS202800 comment=$COMMENT address=91.225.124.0/24} on-error {}
