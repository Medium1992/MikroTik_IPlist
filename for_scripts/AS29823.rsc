:global COMMENT
/ip firewall address-list
:do {add list=AS29823 comment=$COMMENT address=199.187.90.0/23} on-error {}
