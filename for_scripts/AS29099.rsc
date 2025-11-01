:global COMMENT
/ip firewall address-list
:do {add list=AS29099 comment=$COMMENT address=185.99.34.0/24} on-error {}
