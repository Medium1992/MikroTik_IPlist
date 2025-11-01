:global COMMENT
/ip firewall address-list
:do {add list=AS393605 comment=$COMMENT address=173.195.160.0/20} on-error {}
