:global COMMENT
/ip firewall address-list
:do {add list=AS272086 comment=$COMMENT address=189.85.40.0/22} on-error {}
