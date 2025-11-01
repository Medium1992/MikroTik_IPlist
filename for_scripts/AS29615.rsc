:global COMMENT
/ip firewall address-list
:do {add list=AS29615 comment=$COMMENT address=185.101.176.0/22} on-error {}
