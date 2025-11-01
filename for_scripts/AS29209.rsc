:global COMMENT
/ip firewall address-list
:do {add list=AS29209 comment=$COMMENT address=217.66.144.0/22} on-error {}
