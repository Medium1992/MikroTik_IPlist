:global COMMENT
/ip firewall address-list
:do {add list=AS29162 comment=$COMMENT address=195.47.208.0/24} on-error {}
