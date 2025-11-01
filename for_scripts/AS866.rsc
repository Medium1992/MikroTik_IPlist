:global COMMENT
/ip firewall address-list
:do {add list=AS866 comment=$COMMENT address=204.41.233.0/24} on-error {}
