:global COMMENT
/ip firewall address-list
:do {add list=AS29732 comment=$COMMENT address=207.110.192.0/20} on-error {}
:do {add list=AS29732 comment=$COMMENT address=207.110.208.0/23} on-error {}
