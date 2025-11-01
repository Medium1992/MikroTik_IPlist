:global COMMENT
/ip firewall address-list
:do {add list=AS152029 comment=$COMMENT address=36.50.56.0/23} on-error {}
