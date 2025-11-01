:global COMMENT
/ip firewall address-list
:do {add list=AS47050 comment=$COMMENT address=173.224.80.0/20} on-error {}
