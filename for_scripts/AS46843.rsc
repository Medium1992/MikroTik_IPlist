:global COMMENT
/ip firewall address-list
:do {add list=AS46843 comment=$COMMENT address=167.8.86.0/24} on-error {}
