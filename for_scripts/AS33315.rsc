:global COMMENT
/ip firewall address-list
:do {add list=AS33315 comment=$COMMENT address=204.124.99.0/24} on-error {}
