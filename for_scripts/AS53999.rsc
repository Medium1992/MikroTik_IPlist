:global COMMENT
/ip firewall address-list
:do {add list=AS53999 comment=$COMMENT address=173.237.208.0/20} on-error {}
