:global COMMENT
/ip firewall address-list
:do {add list=AS54545 comment=$COMMENT address=198.199.222.0/24} on-error {}
