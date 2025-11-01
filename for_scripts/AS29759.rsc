:global COMMENT
/ip firewall address-list
:do {add list=AS29759 comment=$COMMENT address=216.207.17.0/24} on-error {}
