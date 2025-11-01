:global COMMENT
/ip firewall address-list
:do {add list=AS29598 comment=$COMMENT address=217.76.208.0/20} on-error {}
