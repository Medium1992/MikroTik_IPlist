:global COMMENT
/ip firewall address-list
:do {add list=AS153866 comment=$COMMENT address=103.239.235.0/24} on-error {}
