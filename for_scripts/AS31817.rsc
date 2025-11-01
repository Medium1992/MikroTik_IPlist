:global COMMENT
/ip firewall address-list
:do {add list=AS31817 comment=$COMMENT address=131.239.30.0/23} on-error {}
:do {add list=AS31817 comment=$COMMENT address=156.21.0.0/23} on-error {}
