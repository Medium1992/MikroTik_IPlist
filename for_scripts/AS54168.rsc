:global COMMENT
/ip firewall address-list
:do {add list=AS54168 comment=$COMMENT address=169.197.175.0/24} on-error {}
