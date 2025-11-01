:global COMMENT
/ip firewall address-list
:do {add list=AS29628 comment=$COMMENT address=80.97.53.0/24} on-error {}
