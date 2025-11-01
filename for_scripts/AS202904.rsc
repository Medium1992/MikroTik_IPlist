:global COMMENT
/ip firewall address-list
:do {add list=AS202904 comment=$COMMENT address=77.79.207.0/24} on-error {}
