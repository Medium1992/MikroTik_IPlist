:global COMMENT
/ip firewall address-list
:do {add list=AS273893 comment=$COMMENT address=38.20.14.0/23} on-error {}
