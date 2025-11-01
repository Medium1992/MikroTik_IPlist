:global COMMENT
/ip firewall address-list
:do {add list=AS201099 comment=$COMMENT address=193.111.66.0/23} on-error {}
