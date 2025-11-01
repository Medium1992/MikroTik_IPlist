:global COMMENT
/ip firewall address-list
:do {add list=AS50228 comment=$COMMENT address=193.164.204.0/23} on-error {}
