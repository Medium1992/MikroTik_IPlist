:global COMMENT
/ip firewall address-list
:do {add list=AS29758 comment=$COMMENT address=216.183.117.0/24} on-error {}
