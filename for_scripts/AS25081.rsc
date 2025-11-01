:global COMMENT
/ip firewall address-list
:do {add list=AS25081 comment=$COMMENT address=195.234.216.0/22} on-error {}
:do {add list=AS25081 comment=$COMMENT address=195.248.252.0/23} on-error {}
:do {add list=AS25081 comment=$COMMENT address=81.89.192.0/20} on-error {}
