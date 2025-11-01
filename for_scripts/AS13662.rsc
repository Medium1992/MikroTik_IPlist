:global COMMENT
/ip firewall address-list
:do {add list=AS13662 comment=$COMMENT address=208.254.190.0/23} on-error {}
:do {add list=AS13662 comment=$COMMENT address=212.177.158.0/24} on-error {}
:do {add list=AS13662 comment=$COMMENT address=62.17.39.0/24} on-error {}
:do {add list=AS13662 comment=$COMMENT address=63.76.177.0/24} on-error {}
