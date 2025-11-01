:global COMMENT
/ip firewall address-list
:do {add list=AS29165 comment=$COMMENT address=193.238.208.0/22} on-error {}
:do {add list=AS29165 comment=$COMMENT address=62.56.252.0/22} on-error {}
:do {add list=AS29165 comment=$COMMENT address=81.199.116.0/23} on-error {}
:do {add list=AS29165 comment=$COMMENT address=81.199.120.0/22} on-error {}
:do {add list=AS29165 comment=$COMMENT address=81.199.250.0/23} on-error {}
:do {add list=AS29165 comment=$COMMENT address=81.199.252.0/22} on-error {}
