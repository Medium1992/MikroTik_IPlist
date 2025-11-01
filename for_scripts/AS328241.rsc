:global COMMENT
/ip firewall address-list
:do {add list=AS328241 comment=$COMMENT address=204.8.205.0/24} on-error {}
