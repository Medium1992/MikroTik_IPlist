:global COMMENT
/ip firewall address-list
:do {add list=AS50431 comment=$COMMENT address=95.43.213.0/24} on-error {}
