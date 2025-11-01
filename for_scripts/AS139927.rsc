:global COMMENT
/ip firewall address-list
:do {add list=AS139927 comment=$COMMENT address=103.147.106.0/23} on-error {}
