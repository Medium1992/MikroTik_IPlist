:global COMMENT
/ip firewall address-list
:do {add list=AS327889 comment=$COMMENT address=169.239.28.0/22} on-error {}
