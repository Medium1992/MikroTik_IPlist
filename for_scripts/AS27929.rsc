:global COMMENT
/ip firewall address-list
:do {add list=AS27929 comment=$COMMENT address=168.234.74.0/24} on-error {}
