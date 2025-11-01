:global COMMENT
/ip firewall address-list
:do {add list=AS32460 comment=$COMMENT address=65.115.229.0/24} on-error {}
:do {add list=AS32460 comment=$COMMENT address=66.160.238.0/24} on-error {}
