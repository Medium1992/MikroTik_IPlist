:global COMMENT
/ip firewall address-list
:do {add list=AS10145 comment=$COMMENT address=203.23.250.0/24} on-error {}
:do {add list=AS10145 comment=$COMMENT address=203.98.65.0/24} on-error {}
:do {add list=AS10145 comment=$COMMENT address=203.98.87.0/24} on-error {}
