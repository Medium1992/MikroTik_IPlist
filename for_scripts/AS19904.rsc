:global COMMENT
/ip firewall address-list
:do {add list=AS19904 comment=$COMMENT address=74.85.36.0/22} on-error {}
