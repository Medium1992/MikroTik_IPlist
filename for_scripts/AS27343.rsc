:global COMMENT
/ip firewall address-list
:do {add list=AS27343 comment=$COMMENT address=149.234.226.0/23} on-error {}
:do {add list=AS27343 comment=$COMMENT address=149.234.232.0/23} on-error {}
