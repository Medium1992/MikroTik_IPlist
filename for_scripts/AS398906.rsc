:global COMMENT
/ip firewall address-list
:do {add list=AS398906 comment=$COMMENT address=203.217.148.0/23} on-error {}
