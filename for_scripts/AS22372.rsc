:global COMMENT
/ip firewall address-list
:do {add list=AS22372 comment=$COMMENT address=173.212.86.0/24} on-error {}
