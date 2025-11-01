:global COMMENT
/ip firewall address-list
:do {add list=AS271669 comment=$COMMENT address=200.194.176.0/23} on-error {}
