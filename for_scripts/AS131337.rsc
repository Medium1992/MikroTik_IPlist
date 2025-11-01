:global COMMENT
/ip firewall address-list
:do {add list=AS131337 comment=$COMMENT address=103.29.95.0/24} on-error {}
:do {add list=AS131337 comment=$COMMENT address=42.200.15.0/24} on-error {}
