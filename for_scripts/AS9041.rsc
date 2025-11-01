:global COMMENT
/ip firewall address-list
:do {add list=AS9041 comment=$COMMENT address=193.169.176.0/23} on-error {}
