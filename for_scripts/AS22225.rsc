:global COMMENT
/ip firewall address-list
:do {add list=AS22225 comment=$COMMENT address=173.251.60.0/24} on-error {}
