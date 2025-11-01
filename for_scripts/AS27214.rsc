:global COMMENT
/ip firewall address-list
:do {add list=AS27214 comment=$COMMENT address=198.36.47.0/24} on-error {}
