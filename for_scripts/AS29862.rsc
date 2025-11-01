:global COMMENT
/ip firewall address-list
:do {add list=AS29862 comment=$COMMENT address=204.187.69.0/24} on-error {}
