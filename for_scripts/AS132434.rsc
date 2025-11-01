:global COMMENT
/ip firewall address-list
:do {add list=AS132434 comment=$COMMENT address=103.21.32.0/22} on-error {}
:do {add list=AS132434 comment=$COMMENT address=116.204.200.0/22} on-error {}
:do {add list=AS132434 comment=$COMMENT address=141.193.40.0/22} on-error {}
