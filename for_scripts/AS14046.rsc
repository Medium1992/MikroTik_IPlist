:global COMMENT
/ip firewall address-list
:do {add list=AS14046 comment=$COMMENT address=66.228.96.0/20} on-error {}
