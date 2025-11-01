:global COMMENT
/ip firewall address-list
:do {add list=AS54695 comment=$COMMENT address=162.211.28.0/22} on-error {}
:do {add list=AS54695 comment=$COMMENT address=65.118.66.0/23} on-error {}
