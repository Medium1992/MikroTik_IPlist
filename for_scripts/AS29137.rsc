:global COMMENT
/ip firewall address-list
:do {add list=AS29137 comment=$COMMENT address=195.234.248.0/22} on-error {}
