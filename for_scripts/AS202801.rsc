:global COMMENT
/ip firewall address-list
:do {add list=AS202801 comment=$COMMENT address=91.207.78.0/24} on-error {}
