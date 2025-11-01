:global COMMENT
/ip firewall address-list
:do {add list=AS203231 comment=$COMMENT address=193.218.160.0/20} on-error {}
