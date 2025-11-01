:global COMMENT
/ip firewall address-list
:do {add list=AS36027 comment=$COMMENT address=141.193.212.0/24} on-error {}
:do {add list=AS36027 comment=$COMMENT address=158.120.76.0/23} on-error {}
:do {add list=AS36027 comment=$COMMENT address=23.155.80.0/24} on-error {}
