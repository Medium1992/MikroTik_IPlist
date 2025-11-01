:global COMMENT
/ip firewall address-list
:do {add list=AS29366 comment=$COMMENT address=195.47.193.0/24} on-error {}
