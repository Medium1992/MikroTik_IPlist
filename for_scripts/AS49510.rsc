:global COMMENT
/ip firewall address-list
:do {add list=AS49510 comment=$COMMENT address=193.169.96.0/23} on-error {}
