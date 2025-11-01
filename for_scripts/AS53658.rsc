:global COMMENT
/ip firewall address-list
:do {add list=AS53658 comment=$COMMENT address=142.0.180.0/22} on-error {}
