:global COMMENT
/ip firewall address-list
:do {add list=AS32833 comment=$COMMENT address=65.164.43.0/24} on-error {}
:do {add list=AS32833 comment=$COMMENT address=66.173.220.0/24} on-error {}
