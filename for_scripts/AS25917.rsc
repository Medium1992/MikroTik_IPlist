:global COMMENT
/ip firewall address-list
:do {add list=AS25917 comment=$COMMENT address=131.200.248.0/24} on-error {}
:do {add list=AS25917 comment=$COMMENT address=131.200.250.0/24} on-error {}
:do {add list=AS25917 comment=$COMMENT address=131.200.252.0/24} on-error {}
:do {add list=AS25917 comment=$COMMENT address=131.200.254.0/24} on-error {}
