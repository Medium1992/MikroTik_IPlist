:global COMMENT
/ip firewall address-list
:do {add list=AS32735 comment=$COMMENT address=199.202.213.0/24} on-error {}
