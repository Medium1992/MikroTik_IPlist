:global COMMENT
/ip firewall address-list
:do {add list=AS152193 comment=$COMMENT address=36.50.250.0/23} on-error {}
