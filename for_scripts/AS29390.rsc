:global COMMENT
/ip firewall address-list
:do {add list=AS29390 comment=$COMMENT address=91.198.133.0/24} on-error {}
