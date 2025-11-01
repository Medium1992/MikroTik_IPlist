:global COMMENT
/ip firewall address-list
:do {add list=AS136863 comment=$COMMENT address=157.66.4.0/23} on-error {}
