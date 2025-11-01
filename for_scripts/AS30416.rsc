:global COMMENT
/ip firewall address-list
:do {add list=AS30416 comment=$COMMENT address=69.74.254.0/24} on-error {}
