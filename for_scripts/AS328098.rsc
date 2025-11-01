:global COMMENT
/ip firewall address-list
:do {add list=AS328098 comment=$COMMENT address=154.65.28.0/22} on-error {}
:do {add list=AS328098 comment=$COMMENT address=164.160.140.0/22} on-error {}
