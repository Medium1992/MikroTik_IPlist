:global COMMENT
/ip firewall address-list
:do {add list=AS29626 comment=$COMMENT address=193.25.116.0/23} on-error {}
:do {add list=AS29626 comment=$COMMENT address=78.40.232.0/21} on-error {}
