:global COMMENT
/ip firewall address-list
:do {add list=AS29682 comment=$COMMENT address=193.22.0.0/24} on-error {}
