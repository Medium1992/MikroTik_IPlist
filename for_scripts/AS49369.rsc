:global COMMENT
/ip firewall address-list
:do {add list=AS49369 comment=$COMMENT address=193.169.34.0/23} on-error {}
