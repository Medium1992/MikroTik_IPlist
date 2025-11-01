:global COMMENT
/ip firewall address-list
:do {add list=AS152066 comment=$COMMENT address=36.50.222.0/23} on-error {}
