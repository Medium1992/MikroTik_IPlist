:global COMMENT
/ip firewall address-list
:do {add list=AS199294 comment=$COMMENT address=193.30.16.0/23} on-error {}
