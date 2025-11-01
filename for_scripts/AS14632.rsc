:global COMMENT
/ip firewall address-list
:do {add list=AS14632 comment=$COMMENT address=199.167.232.0/23} on-error {}
:do {add list=AS14632 comment=$COMMENT address=199.167.234.0/24} on-error {}
