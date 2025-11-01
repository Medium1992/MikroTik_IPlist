:global COMMENT
/ip firewall address-list
:do {add list=AS29938 comment=$COMMENT address=64.25.240.0/20} on-error {}
