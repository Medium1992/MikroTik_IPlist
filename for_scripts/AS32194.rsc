:global COMMENT
/ip firewall address-list
:do {add list=AS32194 comment=$COMMENT address=63.149.29.0/24} on-error {}
:do {add list=AS32194 comment=$COMMENT address=74.115.68.0/22} on-error {}
