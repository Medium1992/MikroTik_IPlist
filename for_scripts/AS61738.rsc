:global COMMENT
/ip firewall address-list
:do {add list=AS61738 comment=$COMMENT address=131.72.220.0/22} on-error {}
