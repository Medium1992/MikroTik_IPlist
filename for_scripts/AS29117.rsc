:global COMMENT
/ip firewall address-list
:do {add list=AS29117 comment=$COMMENT address=195.234.61.0/24} on-error {}
