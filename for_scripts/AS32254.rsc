:global COMMENT
/ip firewall address-list
:do {add list=AS32254 comment=$COMMENT address=63.166.12.0/24} on-error {}
:do {add list=AS32254 comment=$COMMENT address=65.204.24.0/24} on-error {}
