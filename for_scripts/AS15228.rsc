:global COMMENT
/ip firewall address-list
:do {add list=AS15228 comment=$COMMENT address=199.27.144.0/23} on-error {}
