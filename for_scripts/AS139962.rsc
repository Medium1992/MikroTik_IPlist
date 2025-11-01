:global COMMENT
/ip firewall address-list
:do {add list=AS139962 comment=$COMMENT address=103.147.118.0/23} on-error {}
