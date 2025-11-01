:global COMMENT
/ip firewall address-list
:do {add list=AS214614 comment=$COMMENT address=193.124.186.0/23} on-error {}
