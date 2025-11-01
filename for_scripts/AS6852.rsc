:global COMMENT
/ip firewall address-list
:do {add list=AS6852 comment=$COMMENT address=193.169.100.0/23} on-error {}
