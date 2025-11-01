:global COMMENT
/ip firewall address-list
:do {add list=AS138527 comment=$COMMENT address=103.127.250.0/23} on-error {}
:do {add list=AS138527 comment=$COMMENT address=116.204.208.0/23} on-error {}
:do {add list=AS138527 comment=$COMMENT address=196.10.88.0/22} on-error {}
:do {add list=AS138527 comment=$COMMENT address=205.198.116.0/24} on-error {}
