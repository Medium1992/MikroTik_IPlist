:global COMMENT
/ip firewall address-list
:do {add list=AS139375 comment=$COMMENT address=103.142.14.0/23} on-error {}
