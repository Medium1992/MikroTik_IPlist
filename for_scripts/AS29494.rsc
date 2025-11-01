:global COMMENT
/ip firewall address-list
:do {add list=AS29494 comment=$COMMENT address=194.9.88.0/23} on-error {}
