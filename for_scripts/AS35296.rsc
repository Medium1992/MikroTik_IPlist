:global COMMENT
/ip firewall address-list
:do {add list=AS35296 comment=$COMMENT address=193.239.180.0/23} on-error {}
