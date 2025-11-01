:global COMMENT
/ip firewall address-list
:do {add list=AS29609 comment=$COMMENT address=217.77.80.0/20} on-error {}
