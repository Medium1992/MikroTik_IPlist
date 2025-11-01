:global COMMENT
/ip firewall address-list
:do {add list=AS29325 comment=$COMMENT address=195.149.70.0/24} on-error {}
