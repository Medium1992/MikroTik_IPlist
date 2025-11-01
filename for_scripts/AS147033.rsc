:global COMMENT
/ip firewall address-list
:do {add list=AS147033 comment=$COMMENT address=103.173.106.0/23} on-error {}
