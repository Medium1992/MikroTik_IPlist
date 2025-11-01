:global COMMENT
/ip firewall address-list
:do {add list=AS207971 comment=$COMMENT address=62.228.246.0/23} on-error {}
