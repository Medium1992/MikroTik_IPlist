:global COMMENT
/ip firewall address-list
:do {add list=AS37709 comment=$COMMENT address=169.255.68.0/22} on-error {}
