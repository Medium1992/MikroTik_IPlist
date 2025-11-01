:global COMMENT
/ip firewall address-list
:do {add list=AS29745 comment=$COMMENT address=198.140.255.0/24} on-error {}
