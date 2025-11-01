:global COMMENT
/ip firewall address-list
:do {add list=AS401866 comment=$COMMENT address=23.143.4.0/24} on-error {}
