:global COMMENT
/ip firewall address-list
:do {add list=AS29388 comment=$COMMENT address=217.72.144.0/20} on-error {}
