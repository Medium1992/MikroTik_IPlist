:global COMMENT
/ip firewall address-list
:do {add list=AS29130 comment=$COMMENT address=195.47.248.0/24} on-error {}
