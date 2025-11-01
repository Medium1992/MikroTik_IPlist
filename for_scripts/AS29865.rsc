:global COMMENT
/ip firewall address-list
:do {add list=AS29865 comment=$COMMENT address=107.0.131.0/24} on-error {}
