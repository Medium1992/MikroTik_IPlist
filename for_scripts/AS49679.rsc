:global COMMENT
/ip firewall address-list
:do {add list=AS49679 comment=$COMMENT address=193.169.248.0/23} on-error {}
