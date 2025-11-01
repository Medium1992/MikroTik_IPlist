:global COMMENT
/ip firewall address-list
:do {add list=AS199692 comment=$COMMENT address=193.110.96.0/23} on-error {}
