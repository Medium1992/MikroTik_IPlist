:global COMMENT
/ip firewall address-list
:do {add list=AS139925 comment=$COMMENT address=103.147.42.0/23} on-error {}
