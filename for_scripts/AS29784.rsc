:global COMMENT
/ip firewall address-list
:do {add list=AS29784 comment=$COMMENT address=64.128.178.0/24} on-error {}
