:global COMMENT
/ip firewall address-list
:do {add list=AS399224 comment=$COMMENT address=168.100.12.0/23} on-error {}
:do {add list=AS399224 comment=$COMMENT address=184.104.232.0/24} on-error {}
