:global COMMENT
/ip firewall address-list
:do {add list=AS139303 comment=$COMMENT address=103.114.255.0/24} on-error {}
