:global COMMENT
/ip firewall address-list
:do {add list=AS273063 comment=$COMMENT address=38.191.34.0/23} on-error {}
