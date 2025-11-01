:global COMMENT
/ip firewall address-list
:do {add list=AS29450 comment=$COMMENT address=195.149.110.0/24} on-error {}
