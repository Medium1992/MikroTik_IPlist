:global COMMENT
/ip firewall address-list
:do {add list=AS139289 comment=$COMMENT address=103.140.218.0/24} on-error {}
