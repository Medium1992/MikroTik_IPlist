:global COMMENT
/ip firewall address-list
:do {add list=AS29940 comment=$COMMENT address=68.70.56.0/24} on-error {}
