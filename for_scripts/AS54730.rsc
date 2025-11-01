:global COMMENT
/ip firewall address-list
:do {add list=AS54730 comment=$COMMENT address=199.21.129.0/24} on-error {}
