:global COMMENT
/ip firewall address-list
:do {add list=AS395194 comment=$COMMENT address=147.92.48.0/22} on-error {}
:do {add list=AS395194 comment=$COMMENT address=149.19.104.0/22} on-error {}
:do {add list=AS395194 comment=$COMMENT address=204.77.164.0/22} on-error {}
