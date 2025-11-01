:global COMMENT
/ip firewall address-list
:do {add list=AS150866 comment=$COMMENT address=103.243.168.0/23} on-error {}
