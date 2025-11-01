:global COMMENT
/ip firewall address-list
:do {add list=AS262866 comment=$COMMENT address=177.12.240.0/20} on-error {}
