:global COMMENT
/ip firewall address-list
:do {add list=AS273911 comment=$COMMENT address=204.199.83.0/24} on-error {}
