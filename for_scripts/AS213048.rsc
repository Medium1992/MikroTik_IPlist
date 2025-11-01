:global COMMENT
/ip firewall address-list
:do {add list=AS213048 comment=$COMMENT address=83.136.220.0/24} on-error {}
