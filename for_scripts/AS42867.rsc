:global COMMENT
/ip firewall address-list
:do {add list=AS42867 comment=$COMMENT address=194.143.140.0/23} on-error {}
