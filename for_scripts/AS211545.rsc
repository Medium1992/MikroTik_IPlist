:global COMMENT
/ip firewall address-list
:do {add list=AS211545 comment=$COMMENT address=176.67.236.0/23} on-error {}
:do {add list=AS211545 comment=$COMMENT address=176.67.239.0/24} on-error {}
:do {add list=AS211545 comment=$COMMENT address=82.119.71.0/24} on-error {}
:do {add list=AS211545 comment=$COMMENT address=89.252.204.0/23} on-error {}
