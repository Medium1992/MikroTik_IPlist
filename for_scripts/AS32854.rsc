:global COMMENT
/ip firewall address-list
:do {add list=AS32854 comment=$COMMENT address=169.197.172.0/23} on-error {}
