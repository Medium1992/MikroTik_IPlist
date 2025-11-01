:global COMMENT
/ip firewall address-list
:do {add list=AS14418 comment=$COMMENT address=167.188.250.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=167.188.252.0/23} on-error {}
:do {add list=AS14418 comment=$COMMENT address=167.188.254.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=167.188.44.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=167.188.80.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=167.188.84.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=207.45.41.0/24} on-error {}
:do {add list=AS14418 comment=$COMMENT address=207.45.42.0/24} on-error {}
