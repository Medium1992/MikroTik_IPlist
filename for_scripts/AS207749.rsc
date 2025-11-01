:global COMMENT
/ip firewall address-list
:do {add list=AS207749 comment=$COMMENT address=212.102.120.0/24} on-error {}
