:global COMMENT
/ip firewall address-list
:do {add list=AS29038 comment=$COMMENT address=78.40.223.0/24} on-error {}
