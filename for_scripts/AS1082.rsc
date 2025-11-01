:global COMMENT
/ip firewall address-list
:do {add list=AS1082 comment=$COMMENT address=173.226.115.0/24} on-error {}
:do {add list=AS1082 comment=$COMMENT address=67.21.171.0/24} on-error {}
