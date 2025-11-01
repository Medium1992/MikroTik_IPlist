:global COMMENT
/ip firewall address-list
:do {add list=AS29753 comment=$COMMENT address=208.65.16.0/22} on-error {}
