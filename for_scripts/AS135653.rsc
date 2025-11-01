:global COMMENT
/ip firewall address-list
:do {add list=AS135653 comment=$COMMENT address=203.7.148.0/23} on-error {}
