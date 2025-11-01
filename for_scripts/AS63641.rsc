:global COMMENT
/ip firewall address-list
:do {add list=AS63641 comment=$COMMENT address=123.49.224.0/24} on-error {}
