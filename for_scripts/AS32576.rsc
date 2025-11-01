:global COMMENT
/ip firewall address-list
:do {add list=AS32576 comment=$COMMENT address=199.188.128.0/23} on-error {}
