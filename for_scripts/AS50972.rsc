:global COMMENT
/ip firewall address-list
:do {add list=AS50972 comment=$COMMENT address=193.33.146.0/23} on-error {}
