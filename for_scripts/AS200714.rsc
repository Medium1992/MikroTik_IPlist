:global COMMENT
/ip firewall address-list
:do {add list=AS200714 comment=$COMMENT address=178.213.72.0/24} on-error {}
