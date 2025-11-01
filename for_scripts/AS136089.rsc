:global COMMENT
/ip firewall address-list
:do {add list=AS136089 comment=$COMMENT address=157.66.16.0/23} on-error {}
