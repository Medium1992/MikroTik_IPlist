:global COMMENT
/ip firewall address-list
:do {add list=AS211645 comment=$COMMENT address=91.205.124.0/24} on-error {}
