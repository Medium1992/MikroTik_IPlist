:global COMMENT
/ip firewall address-list
:do {add list=AS60184 comment=$COMMENT address=194.48.213.0/24} on-error {}
