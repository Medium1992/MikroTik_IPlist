:global COMMENT
/ip firewall address-list
:do {add list=AS27596 comment=$COMMENT address=63.133.165.0/24} on-error {}
