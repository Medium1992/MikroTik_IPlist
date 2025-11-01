:global COMMENT
/ip firewall address-list
:do {add list=AS19763 comment=$COMMENT address=200.169.48.0/20} on-error {}
