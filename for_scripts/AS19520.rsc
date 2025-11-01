:global COMMENT
/ip firewall address-list
:do {add list=AS19520 comment=$COMMENT address=198.169.172.0/24} on-error {}
