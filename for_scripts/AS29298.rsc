:global COMMENT
/ip firewall address-list
:do {add list=AS29298 comment=$COMMENT address=195.135.220.0/24} on-error {}
:do {add list=AS29298 comment=$COMMENT address=195.135.222.0/23} on-error {}
