:global COMMENT
/ip firewall address-list
:do {add list=AS37025 comment=$COMMENT address=102.219.194.0/23} on-error {}
:do {add list=AS37025 comment=$COMMENT address=196.6.228.0/24} on-error {}
:do {add list=AS37025 comment=$COMMENT address=41.203.110.0/23} on-error {}
