:global COMMENT
/ip firewall address-list
:do {add list=AS29006 comment=$COMMENT address=217.168.16.0/20} on-error {}
:do {add list=AS29006 comment=$COMMENT address=217.27.240.0/20} on-error {}
