:global COMMENT
/ip firewall address-list
:do {add list=AS32206 comment=$COMMENT address=12.109.45.0/24} on-error {}
:do {add list=AS32206 comment=$COMMENT address=65.220.1.0/24} on-error {}
