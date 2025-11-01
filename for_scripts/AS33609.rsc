:global COMMENT
/ip firewall address-list
:do {add list=AS33609 comment=$COMMENT address=64.65.43.0/24} on-error {}
