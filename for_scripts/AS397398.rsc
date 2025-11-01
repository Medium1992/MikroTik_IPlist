:global COMMENT
/ip firewall address-list
:do {add list=AS397398 comment=$COMMENT address=204.124.236.0/23} on-error {}
:do {add list=AS397398 comment=$COMMENT address=204.124.238.0/24} on-error {}
