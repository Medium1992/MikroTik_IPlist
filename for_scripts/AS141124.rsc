:global COMMENT
/ip firewall address-list
:do {add list=AS141124 comment=$COMMENT address=103.151.20.0/24} on-error {}
