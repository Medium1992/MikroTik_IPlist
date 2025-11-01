:global COMMENT
/ip firewall address-list
:do {add list=AS29842 comment=$COMMENT address=151.141.0.0/16} on-error {}
:do {add list=AS29842 comment=$COMMENT address=216.145.70.0/23} on-error {}
