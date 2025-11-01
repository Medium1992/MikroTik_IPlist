:global COMMENT
/ip firewall address-list
:do {add list=AS29606 comment=$COMMENT address=169.239.184.0/22} on-error {}
:do {add list=AS29606 comment=$COMMENT address=217.78.80.0/20} on-error {}
