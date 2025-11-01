:global COMMENT
/ip firewall address-list
:do {add list=AS132878 comment=$COMMENT address=103.26.201.0/24} on-error {}
