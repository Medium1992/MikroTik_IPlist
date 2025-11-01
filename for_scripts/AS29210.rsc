:global COMMENT
/ip firewall address-list
:do {add list=AS29210 comment=$COMMENT address=195.69.120.0/22} on-error {}
