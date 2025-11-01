:global COMMENT
/ip firewall address-list
:do {add list=AS215455 comment=$COMMENT address=176.96.255.0/24} on-error {}
:do {add list=AS215455 comment=$COMMENT address=31.130.138.0/24} on-error {}
