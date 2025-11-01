:global COMMENT
/ip firewall address-list
:do {add list=AS53436 comment=$COMMENT address=137.169.51.0/24} on-error {}
