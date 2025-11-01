:global COMMENT
/ip firewall address-list
:do {add list=AS54769 comment=$COMMENT address=198.199.56.0/21} on-error {}
