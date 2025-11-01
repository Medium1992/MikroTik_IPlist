:global COMMENT
/ip firewall address-list
:do {add list=AS29501 comment=$COMMENT address=195.149.124.0/24} on-error {}
