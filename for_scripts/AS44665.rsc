:global COMMENT
/ip firewall address-list
:do {add list=AS44665 comment=$COMMENT address=193.19.116.0/23} on-error {}
