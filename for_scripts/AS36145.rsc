:global COMMENT
/ip firewall address-list
:do {add list=AS36145 comment=$COMMENT address=198.140.202.0/23} on-error {}
:do {add list=AS36145 comment=$COMMENT address=198.140.204.0/24} on-error {}
