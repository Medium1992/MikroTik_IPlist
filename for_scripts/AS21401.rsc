:global COMMENT
/ip firewall address-list
:do {add list=AS21401 comment=$COMMENT address=193.110.14.0/23} on-error {}
