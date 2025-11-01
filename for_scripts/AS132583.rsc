:global COMMENT
/ip firewall address-list
:do {add list=AS132583 comment=$COMMENT address=36.50.206.0/23} on-error {}
