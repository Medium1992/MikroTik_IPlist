:global COMMENT
/ip firewall address-list
:do {add list=AS205030 comment=$COMMENT address=188.114.88.0/23} on-error {}
