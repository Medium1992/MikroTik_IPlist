:global COMMENT
/ip firewall address-list
:do {add list=AS14118 comment=$COMMENT address=199.60.24.0/23} on-error {}
