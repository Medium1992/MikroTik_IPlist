:global COMMENT
/ip firewall address-list
:do {add list=AS215299 comment=$COMMENT address=188.190.114.0/23} on-error {}
