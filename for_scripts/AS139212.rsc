:global COMMENT
/ip firewall address-list
:do {add list=AS139212 comment=$COMMENT address=103.139.218.0/24} on-error {}
