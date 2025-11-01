:global COMMENT
/ip firewall address-list
:do {add list=AS136214 comment=$COMMENT address=103.83.204.0/22} on-error {}
:do {add list=AS136214 comment=$COMMENT address=203.89.120.0/22} on-error {}
