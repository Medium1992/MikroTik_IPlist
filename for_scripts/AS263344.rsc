:global COMMENT
/ip firewall address-list
:do {add list=AS263344 comment=$COMMENT address=191.36.232.0/22} on-error {}
