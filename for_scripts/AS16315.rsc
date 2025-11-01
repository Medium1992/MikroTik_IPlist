:global COMMENT
/ip firewall address-list
:do {add list=AS16315 comment=$COMMENT address=66.45.22.0/24} on-error {}
