:global COMMENT
/ip firewall address-list
:do {add list=AS29296 comment=$COMMENT address=193.135.64.0/19} on-error {}
