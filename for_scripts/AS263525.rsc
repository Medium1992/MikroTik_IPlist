:global COMMENT
/ip firewall address-list
:do {add list=AS263525 comment=$COMMENT address=191.253.60.0/22} on-error {}
