:global COMMENT
/ip firewall address-list
:do {add list=AS13153 comment=$COMMENT address=193.150.172.0/23} on-error {}
