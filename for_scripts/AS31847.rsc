:global COMMENT
/ip firewall address-list
:do {add list=AS31847 comment=$COMMENT address=131.239.5.0/24} on-error {}
