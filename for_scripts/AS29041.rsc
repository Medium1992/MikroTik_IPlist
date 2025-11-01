:global COMMENT
/ip firewall address-list
:do {add list=AS29041 comment=$COMMENT address=91.207.30.0/24} on-error {}
