:global COMMENT
/ip firewall address-list
:do {add list=AS37426 comment=$COMMENT address=196.43.232.0/24} on-error {}
