:global COMMENT
/ip firewall address-list
:do {add list=AS36035 comment=$COMMENT address=204.170.208.0/24} on-error {}
