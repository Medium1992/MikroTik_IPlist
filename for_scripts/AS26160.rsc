:global COMMENT
/ip firewall address-list
:do {add list=AS26160 comment=$COMMENT address=204.152.90.0/23} on-error {}
:do {add list=AS26160 comment=$COMMENT address=76.7.47.0/24} on-error {}
