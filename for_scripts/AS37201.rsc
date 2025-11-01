:global COMMENT
/ip firewall address-list
:do {add list=AS37201 comment=$COMMENT address=196.46.28.0/24} on-error {}
