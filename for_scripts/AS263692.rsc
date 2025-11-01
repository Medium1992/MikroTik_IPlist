:global COMMENT
/ip firewall address-list
:do {add list=AS263692 comment=$COMMENT address=132.255.0.0/22} on-error {}
