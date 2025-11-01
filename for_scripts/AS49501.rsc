:global COMMENT
/ip firewall address-list
:do {add list=AS49501 comment=$COMMENT address=193.169.88.0/23} on-error {}
