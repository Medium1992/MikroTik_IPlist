:global COMMENT
/ip firewall address-list
:do {add list=AS133134 comment=$COMMENT address=103.226.120.0/23} on-error {}
:do {add list=AS133134 comment=$COMMENT address=103.252.49.0/24} on-error {}
