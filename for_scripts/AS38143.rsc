:global COMMENT
/ip firewall address-list
:do {add list=AS38143 comment=$COMMENT address=202.169.240.0/21} on-error {}
:do {add list=AS38143 comment=$COMMENT address=202.169.250.0/24} on-error {}
:do {add list=AS38143 comment=$COMMENT address=202.169.252.0/24} on-error {}
:do {add list=AS38143 comment=$COMMENT address=202.169.254.0/23} on-error {}
