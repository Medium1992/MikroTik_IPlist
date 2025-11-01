:global COMMENT
/ip firewall address-list
:do {add list=AS208639 comment=$COMMENT address=193.180.56.0/23} on-error {}
