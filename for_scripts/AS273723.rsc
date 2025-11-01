:global COMMENT
/ip firewall address-list
:do {add list=AS273723 comment=$COMMENT address=38.250.246.0/23} on-error {}
