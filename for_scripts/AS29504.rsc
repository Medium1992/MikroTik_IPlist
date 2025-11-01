:global COMMENT
/ip firewall address-list
:do {add list=AS29504 comment=$COMMENT address=185.193.84.0/22} on-error {}
