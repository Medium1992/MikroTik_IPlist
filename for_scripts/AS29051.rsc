:global COMMENT
/ip firewall address-list
:do {add list=AS29051 comment=$COMMENT address=195.47.226.0/24} on-error {}
