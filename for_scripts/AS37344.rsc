:global COMMENT
/ip firewall address-list
:do {add list=AS37344 comment=$COMMENT address=196.43.199.0/24} on-error {}
