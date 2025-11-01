:global COMMENT
/ip firewall address-list
:do {add list=AS13715 comment=$COMMENT address=198.135.129.0/24} on-error {}
