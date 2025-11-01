:global COMMENT
/ip firewall address-list
:do {add list=AS152178 comment=$COMMENT address=36.50.148.0/23} on-error {}
