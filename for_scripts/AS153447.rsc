:global COMMENT
/ip firewall address-list
:do {add list=AS153447 comment=$COMMENT address=103.180.134.0/23} on-error {}
:do {add list=AS153447 comment=$COMMENT address=116.118.60.0/22} on-error {}
