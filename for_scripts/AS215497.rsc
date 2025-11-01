:global COMMENT
/ip firewall address-list
:do {add list=AS215497 comment=$COMMENT address=5.159.197.0/24} on-error {}
