:global COMMENT
/ip firewall address-list
:do {add list=AS401795 comment=$COMMENT address=169.137.240.0/24} on-error {}
