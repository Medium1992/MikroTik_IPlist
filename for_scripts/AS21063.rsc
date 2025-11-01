:global COMMENT
/ip firewall address-list
:do {add list=AS21063 comment=$COMMENT address=193.100.124.0/23} on-error {}
