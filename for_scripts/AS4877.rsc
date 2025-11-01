:global COMMENT
/ip firewall address-list
:do {add list=AS4877 comment=$COMMENT address=74.117.248.0/22} on-error {}
:do {add list=AS4877 comment=$COMMENT address=74.117.252.0/23} on-error {}
:do {add list=AS4877 comment=$COMMENT address=74.117.254.0/24} on-error {}
