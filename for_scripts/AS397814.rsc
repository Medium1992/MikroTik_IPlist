:global COMMENT
/ip firewall address-list
:do {add list=AS397814 comment=$COMMENT address=199.201.122.0/23} on-error {}
