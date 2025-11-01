:global COMMENT
/ip firewall address-list
:do {add list=AS328437 comment=$COMMENT address=102.134.116.0/22} on-error {}
:do {add list=AS328437 comment=$COMMENT address=102.220.8.0/22} on-error {}
