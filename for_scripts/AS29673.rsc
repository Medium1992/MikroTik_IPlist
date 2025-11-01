:global COMMENT
/ip firewall address-list
:do {add list=AS29673 comment=$COMMENT address=193.17.0.0/24} on-error {}
