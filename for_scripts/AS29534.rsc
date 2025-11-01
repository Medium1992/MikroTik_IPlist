:global COMMENT
/ip firewall address-list
:do {add list=AS29534 comment=$COMMENT address=193.110.172.0/23} on-error {}
:do {add list=AS29534 comment=$COMMENT address=195.140.244.0/22} on-error {}
:do {add list=AS29534 comment=$COMMENT address=77.88.237.0/24} on-error {}
:do {add list=AS29534 comment=$COMMENT address=77.88.238.0/23} on-error {}
