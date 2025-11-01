:global COMMENT
/ip firewall address-list
:do {add list=AS263892 comment=$COMMENT address=200.9.86.0/23} on-error {}
