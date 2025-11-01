:global COMMENT
/ip firewall address-list
:do {add list=AS139934 comment=$COMMENT address=103.227.106.0/23} on-error {}
