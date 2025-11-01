:global COMMENT
/ip firewall address-list
:do {add list=AS20420 comment=$COMMENT address=198.17.4.0/24} on-error {}
