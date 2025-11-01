:global COMMENT
/ip firewall address-list
:do {add list=AS203220 comment=$COMMENT address=87.248.105.0/24} on-error {}
:do {add list=AS203220 comment=$COMMENT address=87.248.118.0/23} on-error {}
