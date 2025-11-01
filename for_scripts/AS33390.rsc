:global COMMENT
/ip firewall address-list
:do {add list=AS33390 comment=$COMMENT address=204.238.254.0/24} on-error {}
