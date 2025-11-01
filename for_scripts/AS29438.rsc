:global COMMENT
/ip firewall address-list
:do {add list=AS29438 comment=$COMMENT address=213.225.192.0/19} on-error {}
:do {add list=AS29438 comment=$COMMENT address=213.225.232.0/23} on-error {}
