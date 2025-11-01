:global COMMENT
/ip firewall address-list
:do {add list=AS214649 comment=$COMMENT address=212.102.112.0/24} on-error {}
