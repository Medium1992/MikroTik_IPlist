:global COMMENT
/ip firewall address-list
:do {add list=AS29561 comment=$COMMENT address=194.146.119.0/24} on-error {}
