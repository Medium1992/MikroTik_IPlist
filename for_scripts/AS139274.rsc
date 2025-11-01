:global COMMENT
/ip firewall address-list
:do {add list=AS139274 comment=$COMMENT address=139.71.204.0/24} on-error {}
