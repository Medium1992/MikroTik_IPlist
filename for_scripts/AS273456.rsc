:global COMMENT
/ip firewall address-list
:do {add list=AS273456 comment=$COMMENT address=38.196.148.0/23} on-error {}
