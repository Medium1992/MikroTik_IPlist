:global COMMENT
/ip firewall address-list
:do {add list=AS56866 comment=$COMMENT address=91.228.120.0/24} on-error {}
