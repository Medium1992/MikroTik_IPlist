:global COMMENT
/ip firewall address-list
:do {add list=AS199008 comment=$COMMENT address=176.122.48.0/20} on-error {}
