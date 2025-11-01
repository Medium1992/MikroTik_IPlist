:global COMMENT
/ip firewall address-list
:do {add list=AS328975 comment=$COMMENT address=102.218.124.0/22} on-error {}
