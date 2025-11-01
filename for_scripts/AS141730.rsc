:global COMMENT
/ip firewall address-list
:do {add list=AS141730 comment=$COMMENT address=103.148.106.0/23} on-error {}
