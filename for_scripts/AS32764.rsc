:global COMMENT
/ip firewall address-list
:do {add list=AS32764 comment=$COMMENT address=199.66.188.0/24} on-error {}
