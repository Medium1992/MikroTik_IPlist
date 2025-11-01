:global COMMENT
/ip firewall address-list
:do {add list=AS399133 comment=$COMMENT address=169.197.129.0/24} on-error {}
