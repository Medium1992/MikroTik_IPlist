:global COMMENT
/ip firewall address-list
:do {add list=AS273011 comment=$COMMENT address=38.172.138.0/23} on-error {}
