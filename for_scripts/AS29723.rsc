:global COMMENT
/ip firewall address-list
:do {add list=AS29723 comment=$COMMENT address=74.119.162.0/24} on-error {}
