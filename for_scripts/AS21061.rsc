:global COMMENT
/ip firewall address-list
:do {add list=AS21061 comment=$COMMENT address=193.110.8.0/23} on-error {}
