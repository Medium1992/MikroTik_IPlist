:global COMMENT
/ip firewall address-list
:do {add list=AS206063 comment=$COMMENT address=185.188.0.0/23} on-error {}
:do {add list=AS206063 comment=$COMMENT address=185.39.252.0/24} on-error {}
:do {add list=AS206063 comment=$COMMENT address=185.39.254.0/23} on-error {}
