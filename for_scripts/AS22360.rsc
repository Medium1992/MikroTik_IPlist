:global COMMENT
/ip firewall address-list
:do {add list=AS22360 comment=$COMMENT address=209.132.178.0/23} on-error {}
:do {add list=AS22360 comment=$COMMENT address=66.187.234.0/23} on-error {}
