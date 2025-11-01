:global COMMENT
/ip firewall address-list
:do {add list=AS273339 comment=$COMMENT address=38.224.30.0/23} on-error {}
