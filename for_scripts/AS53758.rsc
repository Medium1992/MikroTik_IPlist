:global COMMENT
/ip firewall address-list
:do {add list=AS53758 comment=$COMMENT address=23.128.96.0/24} on-error {}
