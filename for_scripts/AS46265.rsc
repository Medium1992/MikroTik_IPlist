:global COMMENT
/ip firewall address-list
:do {add list=AS46265 comment=$COMMENT address=38.88.78.0/23} on-error {}
