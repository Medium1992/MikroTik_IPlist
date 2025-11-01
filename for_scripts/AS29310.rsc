:global COMMENT
/ip firewall address-list
:do {add list=AS29310 comment=$COMMENT address=195.68.208.0/23} on-error {}
:do {add list=AS29310 comment=$COMMENT address=213.244.115.0/24} on-error {}
:do {add list=AS29310 comment=$COMMENT address=213.244.116.0/23} on-error {}
:do {add list=AS29310 comment=$COMMENT address=213.244.122.0/24} on-error {}
:do {add list=AS29310 comment=$COMMENT address=45.147.64.0/22} on-error {}
:do {add list=AS29310 comment=$COMMENT address=5.182.106.0/24} on-error {}
