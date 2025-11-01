:global COMMENT
/ip firewall address-list
:do {add list=AS35523 comment=$COMMENT address=193.239.216.0/23} on-error {}
