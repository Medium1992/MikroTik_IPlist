:global COMMENT
/ip firewall address-list
:do {add list=AS152181 comment=$COMMENT address=36.50.144.0/23} on-error {}
