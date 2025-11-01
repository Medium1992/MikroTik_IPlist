:global COMMENT
/ip firewall address-list
:do {add list=AS37661 comment=$COMMENT address=154.68.192.0/18} on-error {}
:do {add list=AS37661 comment=$COMMENT address=196.220.192.0/20} on-error {}
:do {add list=AS37661 comment=$COMMENT address=196.27.136.0/24} on-error {}
:do {add list=AS37661 comment=$COMMENT address=41.78.8.0/22} on-error {}
