:global COMMENT
/ip firewall address-list
:do {add list=AS263343 comment=$COMMENT address=191.36.228.0/22} on-error {}
