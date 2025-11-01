:global COMMENT
/ip firewall address-list
:do {add list=AS215950 comment=$COMMENT address=31.128.173.0/24} on-error {}
