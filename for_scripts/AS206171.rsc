:global COMMENT
/ip firewall address-list
:do {add list=AS206171 comment=$COMMENT address=128.75.250.0/23} on-error {}
:do {add list=AS206171 comment=$COMMENT address=5.3.83.0/24} on-error {}
