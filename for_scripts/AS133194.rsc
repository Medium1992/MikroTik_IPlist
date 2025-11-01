:global COMMENT
/ip firewall address-list
:do {add list=AS133194 comment=$COMMENT address=103.254.196.0/24} on-error {}
