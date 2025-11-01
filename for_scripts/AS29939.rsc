:global COMMENT
/ip firewall address-list
:do {add list=AS29939 comment=$COMMENT address=192.75.101.0/24} on-error {}
