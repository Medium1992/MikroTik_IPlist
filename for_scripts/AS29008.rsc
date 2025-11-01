:global COMMENT
/ip firewall address-list
:do {add list=AS29008 comment=$COMMENT address=194.156.20.0/23} on-error {}
:do {add list=AS29008 comment=$COMMENT address=213.166.224.0/19} on-error {}
