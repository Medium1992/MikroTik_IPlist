:global COMMENT
/ip firewall address-list
:do {add list=AS29105 comment=$COMMENT address=195.128.41.0/24} on-error {}
:do {add list=AS29105 comment=$COMMENT address=195.128.42.0/23} on-error {}
:do {add list=AS29105 comment=$COMMENT address=195.128.44.0/22} on-error {}
