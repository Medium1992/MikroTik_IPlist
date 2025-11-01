:global COMMENT
/ip firewall address-list
:do {add list=AS29925 comment=$COMMENT address=64.130.212.0/24} on-error {}
:do {add list=AS29925 comment=$COMMENT address=64.130.214.0/24} on-error {}
:do {add list=AS29925 comment=$COMMENT address=64.130.216.0/23} on-error {}
