:global COMMENT
/ip firewall address-list
:do {add list=AS22870 comment=$COMMENT address=173.209.222.0/24} on-error {}
