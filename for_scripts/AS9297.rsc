:global COMMENT
/ip firewall address-list
:do {add list=AS9297 comment=$COMMENT address=119.252.0.0/19} on-error {}
:do {add list=AS9297 comment=$COMMENT address=202.12.71.0/24} on-error {}
:do {add list=AS9297 comment=$COMMENT address=43.248.44.0/22} on-error {}
