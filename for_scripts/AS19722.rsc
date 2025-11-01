:global COMMENT
/ip firewall address-list
:do {add list=AS19722 comment=$COMMENT address=199.87.213.0/24} on-error {}
