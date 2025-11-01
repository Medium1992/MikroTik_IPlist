:global COMMENT
/ip firewall address-list
:do {add list=AS38866 comment=$COMMENT address=202.168.95.0/24} on-error {}
