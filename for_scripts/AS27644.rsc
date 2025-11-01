:global COMMENT
/ip firewall address-list
:do {add list=AS27644 comment=$COMMENT address=192.124.129.0/24} on-error {}
