:global COMMENT
/ip firewall address-list
:do {add list=AS20234 comment=$COMMENT address=198.51.225.0/24} on-error {}
:do {add list=AS20234 comment=$COMMENT address=198.51.226.0/23} on-error {}
:do {add list=AS20234 comment=$COMMENT address=198.51.228.0/23} on-error {}
:do {add list=AS20234 comment=$COMMENT address=198.99.250.0/23} on-error {}
:do {add list=AS20234 comment=$COMMENT address=198.99.252.0/23} on-error {}
:do {add list=AS20234 comment=$COMMENT address=198.99.254.0/24} on-error {}
