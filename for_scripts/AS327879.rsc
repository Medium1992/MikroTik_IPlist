:global COMMENT
/ip firewall address-list
:do {add list=AS327879 comment=$COMMENT address=169.255.188.0/22} on-error {}
