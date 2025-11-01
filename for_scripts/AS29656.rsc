:global COMMENT
/ip firewall address-list
:do {add list=AS29656 comment=$COMMENT address=64.38.214.0/23} on-error {}
