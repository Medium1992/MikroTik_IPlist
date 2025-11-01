:global COMMENT
/ip firewall address-list
:do {add list=AS20276 comment=$COMMENT address=63.246.140.0/23} on-error {}
