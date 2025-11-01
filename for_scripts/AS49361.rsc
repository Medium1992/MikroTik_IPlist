:global COMMENT
/ip firewall address-list
:do {add list=AS49361 comment=$COMMENT address=193.169.38.0/23} on-error {}
