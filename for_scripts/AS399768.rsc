:global COMMENT
/ip firewall address-list
:do {add list=AS399768 comment=$COMMENT address=160.72.146.0/24} on-error {}
:do {add list=AS399768 comment=$COMMENT address=198.62.197.0/24} on-error {}
:do {add list=AS399768 comment=$COMMENT address=203.77.160.0/23} on-error {}
:do {add list=AS399768 comment=$COMMENT address=216.245.156.0/23} on-error {}
:do {add list=AS399768 comment=$COMMENT address=92.51.224.0/22} on-error {}
