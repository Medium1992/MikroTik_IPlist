:global COMMENT
/ip firewall address-list
:do {add list=AS37715 comment=$COMMENT address=196.49.16.0/24} on-error {}
