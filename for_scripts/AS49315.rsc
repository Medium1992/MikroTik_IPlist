:global COMMENT
/ip firewall address-list
:do {add list=AS49315 comment=$COMMENT address=193.169.24.0/23} on-error {}
