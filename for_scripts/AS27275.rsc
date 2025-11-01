:global COMMENT
/ip firewall address-list
:do {add list=AS27275 comment=$COMMENT address=198.161.28.0/22} on-error {}
