:global COMMENT
/ip firewall address-list
:do {add list=AS22328 comment=$COMMENT address=192.203.204.0/24} on-error {}
