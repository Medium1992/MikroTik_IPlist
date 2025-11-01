:global COMMENT
/ip firewall address-list
:do {add list=AS40106 comment=$COMMENT address=199.229.18.0/23} on-error {}
