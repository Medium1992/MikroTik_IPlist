:global COMMENT
/ip firewall address-list
:do {add list=AS134383 comment=$COMMENT address=103.121.140.0/22} on-error {}
