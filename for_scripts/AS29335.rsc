:global COMMENT
/ip firewall address-list
:do {add list=AS29335 comment=$COMMENT address=193.19.152.0/22} on-error {}
