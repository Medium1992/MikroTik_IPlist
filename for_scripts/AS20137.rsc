:global COMMENT
/ip firewall address-list
:do {add list=AS20137 comment=$COMMENT address=152.75.128.0/23} on-error {}
:do {add list=AS20137 comment=$COMMENT address=152.75.252.0/23} on-error {}
:do {add list=AS20137 comment=$COMMENT address=152.75.254.0/24} on-error {}
