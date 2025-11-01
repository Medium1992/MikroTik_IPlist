:global COMMENT
/ip firewall address-list
:do {add list=AS13671 comment=$COMMENT address=68.128.232.0/23} on-error {}
