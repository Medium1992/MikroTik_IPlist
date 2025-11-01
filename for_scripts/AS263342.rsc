:global COMMENT
/ip firewall address-list
:do {add list=AS263342 comment=$COMMENT address=191.36.224.0/22} on-error {}
