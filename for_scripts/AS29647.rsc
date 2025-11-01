:global COMMENT
/ip firewall address-list
:do {add list=AS29647 comment=$COMMENT address=193.105.193.0/24} on-error {}
