:global COMMENT
/ip firewall address-list
:do {add list=AS273844 comment=$COMMENT address=38.57.232.0/23} on-error {}
