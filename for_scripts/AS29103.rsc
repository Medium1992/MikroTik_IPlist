:global COMMENT
/ip firewall address-list
:do {add list=AS29103 comment=$COMMENT address=195.85.199.0/24} on-error {}
