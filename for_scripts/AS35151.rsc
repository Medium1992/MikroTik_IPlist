:global COMMENT
/ip firewall address-list
:do {add list=AS35151 comment=$COMMENT address=193.239.156.0/23} on-error {}
