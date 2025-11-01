:global COMMENT
/ip firewall address-list
:do {add list=AS29809 comment=$COMMENT address=198.135.222.0/24} on-error {}
:do {add list=AS29809 comment=$COMMENT address=24.204.136.0/24} on-error {}
