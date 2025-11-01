:global COMMENT
/ip firewall address-list
:do {add list=AS328165 comment=$COMMENT address=204.8.204.0/24} on-error {}
