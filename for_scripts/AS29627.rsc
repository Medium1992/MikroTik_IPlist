:global COMMENT
/ip firewall address-list
:do {add list=AS29627 comment=$COMMENT address=194.6.228.0/24} on-error {}
