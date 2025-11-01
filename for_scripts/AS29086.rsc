:global COMMENT
/ip firewall address-list
:do {add list=AS29086 comment=$COMMENT address=217.64.0.0/20} on-error {}
