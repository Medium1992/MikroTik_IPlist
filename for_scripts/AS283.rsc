:global COMMENT
/ip firewall address-list
:do {add list=AS283 comment=$COMMENT address=199.58.188.0/23} on-error {}
