:global COMMENT
/ip firewall address-list
:do {add list=AS27226 comment=$COMMENT address=64.47.198.0/24} on-error {}
:do {add list=AS27226 comment=$COMMENT address=69.31.15.0/24} on-error {}
