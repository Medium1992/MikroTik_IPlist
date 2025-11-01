:global COMMENT
/ip firewall address-list
:do {add list=AS33174 comment=$COMMENT address=199.34.106.0/23} on-error {}
