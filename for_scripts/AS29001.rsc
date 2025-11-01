:global COMMENT
/ip firewall address-list
:do {add list=AS29001 comment=$COMMENT address=217.170.16.0/23} on-error {}
