:global COMMENT
/ip firewall address-list
:do {add list=AS49503 comment=$COMMENT address=193.169.90.0/23} on-error {}
