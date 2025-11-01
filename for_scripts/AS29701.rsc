:global COMMENT
/ip firewall address-list
:do {add list=AS29701 comment=$COMMENT address=198.203.222.0/24} on-error {}
