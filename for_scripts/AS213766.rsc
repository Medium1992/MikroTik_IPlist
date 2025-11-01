:global COMMENT
/ip firewall address-list
:do {add list=AS213766 comment=$COMMENT address=124.155.248.0/24} on-error {}
:do {add list=AS213766 comment=$COMMENT address=124.155.251.0/24} on-error {}
