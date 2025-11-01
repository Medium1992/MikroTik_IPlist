:global COMMENT
/ip firewall address-list
:do {add list=AS273088 comment=$COMMENT address=198.12.39.0/24} on-error {}
:do {add list=AS273088 comment=$COMMENT address=200.114.80.0/23} on-error {}
