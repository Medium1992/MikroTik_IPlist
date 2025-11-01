:global COMMENT
/ip firewall address-list
:do {add list=AS32810 comment=$COMMENT address=38.106.31.0/24} on-error {}
:do {add list=AS32810 comment=$COMMENT address=38.84.67.0/24} on-error {}
