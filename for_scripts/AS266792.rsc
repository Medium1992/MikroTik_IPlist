:global COMMENT
/ip firewall address-list
:do {add list=AS266792 comment=$COMMENT address=45.234.166.0/23} on-error {}
