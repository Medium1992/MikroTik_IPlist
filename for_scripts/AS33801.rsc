:global COMMENT
/ip firewall address-list
:do {add list=AS33801 comment=$COMMENT address=178.239.207.0/24} on-error {}
