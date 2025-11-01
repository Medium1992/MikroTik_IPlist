:global COMMENT
/ip firewall address-list
:do {add list=AS35093 comment=$COMMENT address=193.239.134.0/23} on-error {}
