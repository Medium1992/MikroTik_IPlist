:global COMMENT
/ip firewall address-list
:do {add list=AS29821 comment=$COMMENT address=198.175.255.0/24} on-error {}
