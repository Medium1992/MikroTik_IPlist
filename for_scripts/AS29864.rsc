:global COMMENT
/ip firewall address-list
:do {add list=AS29864 comment=$COMMENT address=50.237.240.0/24} on-error {}
:do {add list=AS29864 comment=$COMMENT address=65.122.158.0/24} on-error {}
