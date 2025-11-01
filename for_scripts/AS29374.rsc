:global COMMENT
/ip firewall address-list
:do {add list=AS29374 comment=$COMMENT address=195.149.94.0/24} on-error {}
