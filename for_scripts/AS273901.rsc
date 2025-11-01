:global COMMENT
/ip firewall address-list
:do {add list=AS273901 comment=$COMMENT address=38.172.206.0/23} on-error {}
