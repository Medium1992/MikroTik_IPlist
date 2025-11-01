:global COMMENT
/ip firewall address-list
:do {add list=AS29966 comment=$COMMENT address=64.6.66.0/24} on-error {}
