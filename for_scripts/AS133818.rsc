:global COMMENT
/ip firewall address-list
:do {add list=AS133818 comment=$COMMENT address=103.41.171.0/24} on-error {}
