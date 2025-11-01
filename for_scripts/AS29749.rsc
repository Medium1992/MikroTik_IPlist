:global COMMENT
/ip firewall address-list
:do {add list=AS29749 comment=$COMMENT address=208.99.40.0/22} on-error {}
